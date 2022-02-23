; ModuleID = 'source-C-CXX/7/1418.c'
source_filename = "source-C-CXX/7/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s1 = alloca [101 x i32], align 16
  %s2 = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %s2, i32 0, i32 0
  call void @read(i32 %0, i32 %1, i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %s1, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  call void @bubble_sort(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %s2, i32 0, i32 0
  %3 = load i32, i32* %n2, align 4
  call void @bubble_sort(i32* %arraydecay3, i32 %3)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %s1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %s2, i32 0, i32 0
  call void @write(i32 %4, i32 %5, i32* %arraydecay4, i32* %arraydecay5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32 %n1, i32 %n2, i32* %s1, i32* %s2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s2.addr.reg2mem = alloca i32**
  %s1.addr.reg2mem = alloca i32**
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -275889409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -275889409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 2088214118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2088214118, label %first
    i32 914833340, label %originalBB
    i32 102686506, label %originalBBpart2
    i32 1893363289, label %for.cond
    i32 -1728566774, label %originalBB10
    i32 1240349040, label %originalBBpart212
    i32 80498266, label %for.body
    i32 -940076116, label %for.inc
    i32 549328746, label %for.end
    i32 1982621211, label %for.cond1
    i32 -1423483809, label %for.body3
    i32 -1084535679, label %originalBB14
    i32 87255573, label %originalBBpart216
    i32 -1932117953, label %for.inc7
    i32 -1259692473, label %originalBB18
    i32 575885757, label %originalBBpart220
    i32 -2011896521, label %for.end9
    i32 1797747662, label %originalBB22
    i32 -1835544212, label %originalBBpart224
    i32 1068469127, label %originalBBalteredBB
    i32 81887964, label %originalBB10alteredBB
    i32 -1201085661, label %originalBB14alteredBB
    i32 1180240982, label %originalBB18alteredBB
    i32 1681056360, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 914833340, i32 1068469127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %s1.addr = alloca i32*, align 8
  store i32** %s1.addr, i32*** %s1.addr.reg2mem
  %s2.addr = alloca i32*, align 8
  store i32** %s2.addr, i32*** %s2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1.addr.reload30 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload30, align 4
  %n2.addr.reload31 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload31, align 4
  %s1.addr.reload32 = load volatile i32**, i32*** %s1.addr.reg2mem
  store i32* %s1, i32** %s1.addr.reload32, align 8
  %s2.addr.reload34 = load volatile i32**, i32*** %s2.addr.reg2mem
  store i32* %s2, i32** %s2.addr.reload34, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -908409503
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -908409503
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 102686506, i32 1068469127
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1893363289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 -1728566774, i32 81887964
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload46, align 4
  %n1.addr.reload29 = load volatile i32*, i32** %n1.addr.reg2mem
  %69 = load i32, i32* %n1.addr.reload29, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -456709065
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -456709065
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1240349040, i32 81887964
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 80498266, i32 549328746
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.addr.reload = load volatile i32**, i32*** %s1.addr.reg2mem
  %86 = load i32*, i32** %s1.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -940076116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload44, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload43, align 4
  store i32 1893363289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 1982621211, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload41, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %92 = load i32, i32* %n2.addr.reload, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 -1423483809, i32 -2011896521
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1084535679, i32 -1201085661
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %s2.addr.reload33 = load volatile i32**, i32*** %s2.addr.reg2mem
  %108 = load i32*, i32** %s2.addr.reload33, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload40, align 4
  %idxprom4 = sext i32 %109 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %108, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 87255573, i32 -1201085661
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1932117953, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -489747953
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -489747953
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1259692473, i32 1180240982
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload39, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc8 = add nsw i32 %151, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload38, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1982713195
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1982713195
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 575885757, i32 1180240982
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1982621211, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1705683031
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1705683031
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1797747662, i32 1681056360
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -81491586
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -81491586
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1835544212, i32 1681056360
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %s1.addralteredBB = alloca i32*, align 8
  %s2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32* %s1, i32** %s1.addralteredBB, align 8
  store i32* %s2, i32** %s2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 914833340, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload37, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %214 = load i32, i32* %n1.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 -1728566774, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %s2.addr.reload = load volatile i32**, i32*** %s2.addr.reg2mem
  %215 = load i32*, i32** %s2.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload36, align 4
  %idxprom4alteredBB = sext i32 %216 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %215, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1084535679, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %217, 1
  %218 = sub i32 %217, -1426693101
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1426693101
  %inc8alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -1259692473, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1797747662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end9, %originalBBpart220, %originalBB18, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %s, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2133554431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2133554431, label %for.cond
    i32 -81529786, label %for.body
    i32 1341661191, label %for.cond1
    i32 -1558396834, label %originalBB
    i32 1707408681, label %originalBBpart2
    i32 -414596719, label %for.body5
    i32 -2002583904, label %originalBB28
    i32 2072380588, label %originalBBpart241
    i32 1819676498, label %if.then
    i32 -2064511086, label %if.end
    i32 1744354453, label %originalBB43
    i32 -609948942, label %originalBBpart245
    i32 -914874434, label %for.inc
    i32 -1719888107, label %originalBB47
    i32 -1972510893, label %originalBBpart253
    i32 2004864456, label %for.end
    i32 1833750627, label %originalBB55
    i32 -1037872698, label %originalBBpart257
    i32 508343442, label %for.inc19
    i32 607813249, label %originalBB59
    i32 -105834099, label %originalBBpart263
    i32 -943934432, label %for.end21
    i32 -1771783544, label %originalBB65
    i32 1244325491, label %originalBBpart267
    i32 1688182482, label %originalBBalteredBB
    i32 -1675486419, label %originalBB28alteredBB
    i32 1812153708, label %originalBB43alteredBB
    i32 -523903674, label %originalBB47alteredBB
    i32 -2056654182, label %originalBB55alteredBB
    i32 -1033965654, label %originalBB59alteredBB
    i32 -753528060, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -523961799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -523961799
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -81529786, i32 -943934432
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1341661191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1558396834, i32 1688182482
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub2 = sub nsw i32 %21, %22
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub3 = sub nsw i32 %24, 1
  %cmp4 = icmp slt i32 %20, %26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 1707408681, i32 1688182482
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -414596719, i32 2004864456
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2002583904, i32 -1675486419
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %s.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %s.addr, align 8
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, 1067643354
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1067643354
  %add = add nsw i32 %72, 1
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %71, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %70, %76
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1869166926
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1869166926
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2072380588, i32 -1675486419
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 1819676498, i32 -2064511086
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32*, i32** %s.addr, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %105, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  store i32 %107, i32* %t, align 4
  %108 = load i32*, i32** %s.addr, align 8
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add11 = add nsw i32 %109, 1
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %108, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32*, i32** %s.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %113, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %115 = load i32, i32* %t, align 4
  %116 = load i32*, i32** %s.addr, align 8
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add16 = add nsw i32 %117, 1
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %116, i64 %idxprom17
  store i32 %115, i32* %arrayidx18, align 4
  store i32 -2064511086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 216841200
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 216841200
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1744354453, i32 1812153708
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1849918113
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1849918113
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -609948942, i32 1812153708
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -914874434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 529877977
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 529877977
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1719888107, i32 -523903674
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 1353653097
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1353653097
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 2021057198
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2021057198
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1972510893, i32 -523903674
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1341661191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1498575473
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1498575473
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1833750627, i32 -2056654182
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -2105761262
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2105761262
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1037872698, i32 -2056654182
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 508343442, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, -800197704
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -800197704
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 607813249, i32 -1033965654
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc20 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 2062126143
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2062126143
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -105834099, i32 -1033965654
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2133554431, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, -1810104780
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1810104780
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1771783544, i32 -753528060
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -917219726
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -917219726
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1244325491, i32 -753528060
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n.addr, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 0, -1990249086
  %331 = sub i32 %330, %328
  %332 = sub i32 %331, -1990249086
  %_ = sub i32 0, %328
  %333 = sub i32 0, %329
  %334 = sub i32 %332, %333
  %gen = add i32 %332, %329
  %_22 = shl i32 %328, %329
  %335 = sub i32 %328, 1737390085
  %336 = sub i32 %335, %329
  %337 = add i32 %336, 1737390085
  %_23 = sub i32 %328, %329
  %gen24 = mul i32 %337, %329
  %338 = sub i32 %328, 634399541
  %339 = sub i32 %338, %329
  %340 = add i32 %339, 634399541
  %sub2alteredBB = sub nsw i32 %328, %329
  %_25 = shl i32 %340, 1
  %341 = sub i32 %340, 2146405367
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2146405367
  %_26 = sub i32 %340, 1
  %gen27 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %340, %344
  %sub3alteredBB = sub nsw i32 %340, 1
  %cmp4alteredBB = icmp slt i32 %327, %345
  store i32 -1558396834, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %346 = load i32*, i32** %s.addr, align 8
  %347 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %346, i64 %idxpromalteredBB
  %348 = load i32, i32* %arrayidxalteredBB, align 4
  %349 = load i32*, i32** %s.addr, align 8
  %350 = load i32, i32* %j, align 4
  %_29 = shl i32 %350, 1
  %_30 = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_31 = sub i32 0, %350
  %353 = add i32 %352, 1972834910
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1972834910
  %gen32 = add i32 %352, 1
  %356 = add i32 %350, 85118604
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 85118604
  %_33 = sub i32 %350, 1
  %gen34 = mul i32 %358, 1
  %359 = sub i32 %350, -954413313
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -954413313
  %_35 = sub i32 %350, 1
  %gen36 = mul i32 %361, 1
  %_37 = shl i32 %350, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_38 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen39 = add i32 %363, 1
  %368 = sub i32 0, %350
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %addalteredBB = add nsw i32 %350, 1
  %idxprom6alteredBB = sext i32 %371 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %349, i64 %idxprom6alteredBB
  %372 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %348, %372
  store i32 -2002583904, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1744354453, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %_48 = shl i32 %373, 1
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_49 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen50 = add i32 %375, 1
  %_51 = shl i32 %373, 1
  %378 = sub i32 0, %373
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %incalteredBB = add nsw i32 %373, 1
  store i32 %381, i32* %j, align 4
  store i32 -1719888107, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1833750627, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -728757229
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -728757229
  %_60 = sub i32 %382, 1
  %gen61 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %382, %386
  %inc20alteredBB = add nsw i32 %382, 1
  store i32 %387, i32* %i, align 4
  store i32 607813249, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1771783544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end21, %originalBBpart263, %originalBB59, %for.inc19, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB28, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @write(i32 %n1, i32 %n2, i32* %s1, i32* %s2) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32* %s1, i32** %s1.addr, align 8
  store i32* %s2, i32** %s2.addr, align 8
  %0 = load i32*, i32** %s1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1373680486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1373680486, label %for.cond
    i32 -966177121, label %for.body
    i32 288915655, label %for.inc
    i32 -2109036811, label %originalBB
    i32 -923780277, label %originalBBpart2
    i32 -912635903, label %for.end
    i32 1759519169, label %for.cond3
    i32 1173956281, label %originalBB14
    i32 -1365923703, label %originalBBpart216
    i32 873244590, label %for.body5
    i32 1747265591, label %originalBB18
    i32 1004622120, label %originalBBpart220
    i32 1565464229, label %for.inc9
    i32 753061541, label %for.end11
    i32 1927389997, label %originalBBalteredBB
    i32 1275923676, label %originalBB14alteredBB
    i32 -2096268751, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -966177121, i32 -912635903
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %s1.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  store i32 288915655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 961693305
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 961693305
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2109036811, i32 1927389997
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1810463306
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1810463306
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -923780277, i32 1927389997
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1373680486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1759519169, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1973712515
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1973712515
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1173956281, i32 1275923676
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n2.addr, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -936598971
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -936598971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1365923703, i32 1275923676
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 873244590, i32 753061541
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, -1656764039
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1656764039
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1747265591, i32 -2096268751
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %s2.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %113, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -1127991020
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1127991020
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1004622120, i32 -2096268751
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1565464229, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc10 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 1759519169, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 0, 1398838633
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1398838633
  %_ = sub i32 0, %136
  %140 = add i32 %139, 616098440
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 616098440
  %gen = add i32 %139, 1
  %143 = add i32 %136, -75432425
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -75432425
  %_12 = sub i32 %136, 1
  %gen13 = mul i32 %145, 1
  %146 = add i32 %136, -1426769989
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1426769989
  %incalteredBB = add nsw i32 %136, 1
  store i32 %148, i32* %i, align 4
  store i32 -2109036811, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n2.addr, align 4
  %cmp4alteredBB = icmp slt i32 %149, %150
  store i32 1173956281, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %151 = load i32*, i32** %s2.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %152 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %151, i64 %idxprom6alteredBB
  %153 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1747265591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart220, %originalBB18, %for.body5, %originalBBpart216, %originalBB14, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
