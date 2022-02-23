; ModuleID = 'source-C-CXX/75/493.c'
source_filename = "source-C-CXX/75/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -944396328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -944396328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1631976399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1631976399, label %first
    i32 -1763187885, label %originalBB
    i32 2000429009, label %originalBBpart2
    i32 -1832140468, label %for.cond
    i32 -2087954274, label %for.body
    i32 1856658312, label %for.inc
    i32 1144181557, label %for.end
    i32 2139871525, label %originalBB77
    i32 1802705227, label %originalBBpart279
    i32 -1446496872, label %for.cond5
    i32 1550225213, label %originalBB81
    i32 821021399, label %originalBBpart283
    i32 -1563096219, label %for.body7
    i32 -632372777, label %originalBB85
    i32 1869811750, label %originalBBpart287
    i32 -1653604814, label %for.cond8
    i32 1029399313, label %for.body11
    i32 1733334187, label %if.then
    i32 -1890832167, label %if.end
    i32 -428807578, label %if.then33
    i32 -1889204339, label %if.end44
    i32 -470240836, label %for.inc45
    i32 1230441421, label %originalBB89
    i32 -1153836349, label %originalBBpart2101
    i32 -1015339134, label %for.end47
    i32 -375338763, label %for.inc48
    i32 1170723165, label %for.end50
    i32 1603840432, label %originalBB103
    i32 152188147, label %originalBBpart2105
    i32 -940107272, label %for.cond51
    i32 698682974, label %for.body54
    i32 662472741, label %if.then61
    i32 2065055089, label %originalBB107
    i32 930187896, label %originalBBpart2115
    i32 -36701605, label %if.end63
    i32 -1442854824, label %for.inc64
    i32 -1747198560, label %for.end66
    i32 -491357433, label %if.then69
    i32 1830849073, label %if.else
    i32 -1086356930, label %if.end76
    i32 -1526254455, label %originalBBalteredBB
    i32 -1925562912, label %originalBB77alteredBB
    i32 -1504738370, label %originalBB81alteredBB
    i32 -2050945058, label %originalBB85alteredBB
    i32 477097044, label %originalBB89alteredBB
    i32 944461901, label %originalBB103alteredBB
    i32 -1125846193, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1763187885, i32 -1526254455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload175, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload129, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload176 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload176, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload128, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2000429009, i32 -1526254455
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832140468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload160, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -2087954274, i32 1144181557
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %61 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload158, align 4
  %idxprom2 = sext i32 %62 to i64
  %vla1.reload192 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload192, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1856658312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload157, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload156, align 4
  store i32 -1832140468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2139871525, i32 -1925562912
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 978701923
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 978701923
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1802705227, i32 -1925562912
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1446496872, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -641256276
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -641256276
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1550225213, i32 -1504738370
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload166, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload126, align 4
  %cmp6 = icmp slt i32 %112, %113
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 821021399, i32 -1504738370
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 -1563096219, i32 1170723165
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1072329210
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1072329210
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -632372777, i32 -2050945058
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2030441111
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2030441111
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1869811750, i32 -2050945058
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1653604814, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload154, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload125, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload165, align 4
  %174 = add i32 %172, 2117536774
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2117536774
  %sub = sub nsw i32 %172, %173
  %177 = add i32 %176, -670323438
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -670323438
  %sub9 = sub nsw i32 %176, 1
  %cmp10 = icmp slt i32 %171, %179
  %180 = select i1 %cmp10, i32 1029399313, i32 -1015339134
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload153, align 4
  %idxprom12 = sext i32 %181 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload152, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %183, 1
  %idxprom14 = sext i32 %187 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %182, %188
  %189 = select i1 %cmp16, i32 1733334187, i32 -1890832167
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload151, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add17 = add nsw i32 %190, 1
  %idxprom18 = sext i32 %192 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload170, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %194 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload149, align 4
  %197 = sub i32 %196, -1330410751
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1330410751
  %add22 = add nsw i32 %196, 1
  %idxprom23 = sext i32 %199 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom23
  store i32 %195, i32* %arrayidx24, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload169, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload148, align 4
  %idxprom25 = sext i32 %201 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom25
  store i32 %200, i32* %arrayidx26, align 4
  store i32 -1890832167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload147, align 4
  %idxprom27 = sext i32 %202 to i64
  %vla1.reload191 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload191, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload146, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add29 = add nsw i32 %204, 1
  %idxprom30 = sext i32 %208 to i64
  %vla1.reload190 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload190, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %203, %209
  %210 = select i1 %cmp32, i32 -428807578, i32 -1889204339
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload145, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add34 = add nsw i32 %211, 1
  %idxprom35 = sext i32 %213 to i64
  %vla1.reload189 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reload189, i64 %idxprom35
  %214 = load i32, i32* %arrayidx36, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload168, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload144, align 4
  %idxprom37 = sext i32 %215 to i64
  %vla1.reload188 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload188, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload143, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add39 = add nsw i32 %217, 1
  %idxprom40 = sext i32 %219 to i64
  %vla1.reload187 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1.reload187, i64 %idxprom40
  store i32 %216, i32* %arrayidx41, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %221 to i64
  %vla1.reload186 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload186, i64 %idxprom42
  store i32 %220, i32* %arrayidx43, align 4
  store i32 -1889204339, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -470240836, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1230441421, i32 477097044
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload141, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc46 = add nsw i32 %236, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload140, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1153836349, i32 477097044
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1653604814, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -375338763, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload164, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc49 = add nsw i32 %255, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload163, align 4
  store i32 -1446496872, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1256238855
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1256238855
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1603840432, i32 944461901
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -567579948
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -567579948
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 152188147, i32 944461901
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -940107272, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload138, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload124, align 4
  %304 = sub i32 %303, -565075787
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -565075787
  %sub52 = sub nsw i32 %303, 1
  %cmp53 = icmp slt i32 %302, %306
  %307 = select i1 %cmp53, i32 698682974, i32 -1747198560
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload137, align 4
  %idxprom55 = sext i32 %308 to i64
  %vla1.reload185 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1.reload185, i64 %idxprom55
  %309 = load i32, i32* %arrayidx56, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload136, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add57 = add nsw i32 %310, 1
  %idxprom58 = sext i32 %314 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %309, %315
  %316 = select i1 %cmp60, i32 662472741, i32 -36701605
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -654635342
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -654635342
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2065055089, i32 -1125846193
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %332 = load i32, i32* %e.reload174, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc62 = add nsw i32 %332, 1
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %336, i32* %e.reload173, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -449973329
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -449973329
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 930187896, i32 -1125846193
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -36701605, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1442854824, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload135, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc65 = add nsw i32 %352, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload134, align 4
  store i32 -940107272, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload172, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload123, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub67 = sub nsw i32 %356, 1
  %cmp68 = icmp slt i32 %355, %358
  %359 = select i1 %cmp68, i32 -491357433, i32 1830849073
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1086356930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload, i64 0
  %360 = load i32, i32* %arrayidx71, align 16
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload122, align 4
  %362 = sub i32 %361, 1258296160
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1258296160
  %sub72 = sub nsw i32 %361, 1
  %idxprom73 = sext i32 %364 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom73
  %365 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %365)
  store i32 -1086356930, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %366 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %366)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %368 = load i32, i32* %nalteredBB, align 4
  %369 = zext i32 %368 to i64
  %370 = call i8* @llvm.stacksave()
  store i8* %370, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %369, align 16
  %371 = load i32, i32* %nalteredBB, align 4
  %372 = zext i32 %371 to i64
  %vla1alteredBB = alloca i32, i64 %372, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1763187885, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  store i32 2139871525, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %373, %374
  store i32 1550225213, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -632372777, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload132, align 4
  %376 = add i32 0, 1218267709
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1218267709
  %_ = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 1
  %381 = sub i32 0, %375
  %382 = add i32 0, %381
  %_90 = sub i32 0, %375
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen91 = add i32 %382, 1
  %385 = sub i32 %375, 1544583174
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1544583174
  %_92 = sub i32 %375, 1
  %gen93 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_94 = sub i32 %375, 1
  %gen95 = mul i32 %389, 1
  %390 = sub i32 %375, -912566499
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -912566499
  %_96 = sub i32 %375, 1
  %gen97 = mul i32 %392, 1
  %393 = add i32 %375, -295494294
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -295494294
  %_98 = sub i32 %375, 1
  %gen99 = mul i32 %395, 1
  %396 = sub i32 %375, -2095542646
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2095542646
  %inc46alteredBB = add nsw i32 %375, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload131, align 4
  store i32 1230441421, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1603840432, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload171, align 4
  %400 = sub i32 0, 43144622
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 43144622
  %_108 = sub i32 0, %399
  %403 = sub i32 %402, -1007361058
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1007361058
  %gen109 = add i32 %402, 1
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %_110 = sub i32 0, %399
  %408 = add i32 %407, 1871704333
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1871704333
  %gen111 = add i32 %407, 1
  %_112 = shl i32 %399, 1
  %_113 = shl i32 %399, 1
  %411 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc62alteredBB = add nsw i32 %399, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %414, i32* %e.reload, align 4
  store i32 2065055089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %if.then69, %for.end66, %for.inc64, %if.end63, %originalBBpart2115, %originalBB107, %if.then61, %for.body54, %for.cond51, %originalBBpart2105, %originalBB103, %for.end50, %for.inc48, %for.end47, %originalBBpart2101, %originalBB89, %for.inc45, %if.end44, %if.then33, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart287, %originalBB85, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
