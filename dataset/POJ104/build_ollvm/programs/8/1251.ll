; ModuleID = 'source-C-CXX/8/1251.c'
source_filename = "source-C-CXX/8/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2113839324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2113839324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -488483812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -488483812, label %first
    i32 -207830736, label %originalBB
    i32 -1196665947, label %originalBBpart2
    i32 218780394, label %for.cond
    i32 -1525467921, label %originalBB91
    i32 142012212, label %originalBBpart293
    i32 286078175, label %for.body
    i32 1305538356, label %originalBB95
    i32 1057370176, label %originalBBpart297
    i32 -1620619250, label %for.inc
    i32 796396951, label %for.end
    i32 -183639816, label %for.cond5
    i32 -105350404, label %for.body7
    i32 -495724449, label %if.then
    i32 -1604816824, label %if.end
    i32 -607775561, label %for.inc20
    i32 1380118243, label %for.end22
    i32 -1232120504, label %for.cond23
    i32 -1167128259, label %for.body25
    i32 1895015619, label %for.cond26
    i32 -1516246572, label %originalBB99
    i32 -1222116405, label %originalBBpart2101
    i32 -1320579728, label %for.body28
    i32 -2077019597, label %if.then34
    i32 -1328789876, label %if.end55
    i32 571070307, label %for.inc56
    i32 402189485, label %for.end58
    i32 -1881096715, label %for.inc59
    i32 1970136656, label %for.end61
    i32 469348532, label %for.cond62
    i32 726126385, label %for.body64
    i32 843505325, label %for.inc71
    i32 -178760401, label %for.end73
    i32 -1573573558, label %originalBB103
    i32 -1966364967, label %originalBBpart2105
    i32 1453133896, label %for.cond74
    i32 1006074801, label %for.body76
    i32 1972777912, label %if.then81
    i32 925465346, label %if.end87
    i32 2073211955, label %for.inc88
    i32 504056029, label %for.end90
    i32 -607810320, label %originalBBalteredBB
    i32 531450517, label %originalBB91alteredBB
    i32 -791311495, label %originalBB95alteredBB
    i32 -148474356, label %originalBB99alteredBB
    i32 441820119, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -207830736, i32 -607810320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %stud = alloca [100 x %struct.student], align 16
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
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
  %52 = select i1 %50, i32 -1196665947, i32 -607810320
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218780394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -140424860
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -140424860
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1525467921, i32 531450517
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload158, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1610568603
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1610568603
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
  %96 = select i1 %94, i32 142012212, i32 531450517
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 286078175, i32 796396951
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1591559302
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1591559302
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1305538356, i32 -791311495
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %125 to i64
  %stu.reload117 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload117, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload156, align 4
  %idxprom2 = sext i32 %126 to i64
  %stu.reload116 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload116, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1436361253
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1436361253
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1057370176, i32 -791311495
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1620619250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload155, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload154, align 4
  store i32 218780394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -183639816, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload152, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload179, align 4
  %cmp6 = icmp slt i32 %145, %146
  %147 = select i1 %cmp6, i32 -105350404, i32 1380118243
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload151, align 4
  %idxprom8 = sext i32 %148 to i64
  %stu.reload115 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload115, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %149 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %149, 60
  %150 = select i1 %cmp11, i32 -495724449, i32 -1604816824
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload150, align 4
  %idxprom12 = sext i32 %151 to i64
  %stu.reload114 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload114, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %152 = load i32, i32* %age14, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload188, align 4
  %idxprom15 = sext i32 %153 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload149, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload187, align 4
  %idxprom17 = sext i32 %155 to i64
  %b.reload128 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload128, i64 0, i64 %idxprom17
  store i32 %154, i32* %arrayidx18, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload186, align 4
  %157 = add i32 %156, 1152938869
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1152938869
  %inc19 = add nsw i32 %156, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload185, align 4
  store i32 -1604816824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -607775561, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload148, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc21 = add nsw i32 %160, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload147, align 4
  store i32 -183639816, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1232120504, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload145, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload184, align 4
  %cmp24 = icmp slt i32 %163, %164
  %165 = select i1 %cmp24, i32 -1167128259, i32 1970136656
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1895015619, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1021223724
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1021223724
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1516246572, i32 -148474356
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload173, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload183, align 4
  %cmp27 = icmp slt i32 %193, %194
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1222116405, i32 -148474356
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 -1320579728, i32 402189485
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload172, align 4
  %idxprom29 = sext i32 %210 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload171, align 4
  %213 = sub i32 %212, -1182981381
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1182981381
  %add = add nsw i32 %212, 1
  %idxprom31 = sext i32 %215 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %211, %216
  %217 = select i1 %cmp33, i32 -2077019597, i32 -1328789876
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload170, align 4
  %idxprom35 = sext i32 %218 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 %219, i32* %x.reload177, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload169, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add37 = add nsw i32 %220, 1
  %idxprom38 = sext i32 %222 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload168, align 4
  %idxprom40 = sext i32 %224 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom40
  store i32 %223, i32* %arrayidx41, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload176, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload167, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add42 = add nsw i32 %226, 1
  %idxprom43 = sext i32 %230 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom43
  store i32 %225, i32* %arrayidx44, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload166, align 4
  %idxprom45 = sext i32 %231 to i64
  %b.reload127 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload127, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  store i32 %232, i32* %x.reload175, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload165, align 4
  %234 = sub i32 %233, 1833314870
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1833314870
  %add47 = add nsw i32 %233, 1
  %idxprom48 = sext i32 %236 to i64
  %b.reload126 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload126, i64 0, i64 %idxprom48
  %237 = load i32, i32* %arrayidx49, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload164, align 4
  %idxprom50 = sext i32 %238 to i64
  %b.reload125 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload125, i64 0, i64 %idxprom50
  store i32 %237, i32* %arrayidx51, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload163, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add52 = add nsw i32 %240, 1
  %idxprom53 = sext i32 %244 to i64
  %b.reload124 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload124, i64 0, i64 %idxprom53
  store i32 %239, i32* %arrayidx54, align 4
  store i32 -1328789876, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 571070307, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload162, align 4
  %246 = add i32 %245, -1365532811
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1365532811
  %inc57 = add nsw i32 %245, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload161, align 4
  store i32 1895015619, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1881096715, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload144, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc60 = add nsw i32 %249, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload143, align 4
  store i32 -1232120504, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 469348532, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload141, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload182, align 4
  %cmp63 = icmp slt i32 %254, %255
  %256 = select i1 %cmp63, i32 726126385, i32 -178760401
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload140, align 4
  %idxprom65 = sext i32 %257 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom65
  %258 = load i32, i32* %arrayidx66, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %258, i32* %c.reload160, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %259 = load i32, i32* %c.reload, align 4
  %idxprom67 = sext i32 %259 to i64
  %stu.reload113 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload113, i64 0, i64 %idxprom67
  %ID69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID69, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 843505325, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload139, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc72 = add nsw i32 %260, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload138, align 4
  store i32 469348532, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1330264080
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1330264080
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1573573558, i32 441820119
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1966364967, i32 441820119
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1453133896, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload136, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload178, align 4
  %cmp75 = icmp slt i32 %292, %293
  %294 = select i1 %cmp75, i32 1006074801, i32 504056029
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload135, align 4
  %idxprom77 = sext i32 %295 to i64
  %stu.reload112 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload112, i64 0, i64 %idxprom77
  %age79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 1
  %296 = load i32, i32* %age79, align 4
  %cmp80 = icmp slt i32 %296, 60
  %297 = select i1 %cmp80, i32 1972777912, i32 925465346
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload134, align 4
  %idxprom82 = sext i32 %298 to i64
  %stu.reload111 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload111, i64 0, i64 %idxprom82
  %ID84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %ID84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 925465346, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2073211955, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload133, align 4
  %300 = add i32 %299, 1028708400
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1028708400
  %inc89 = add nsw i32 %299, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload132, align 4
  store i32 1453133896, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stualteredBB = alloca [100 x %struct.student], align 16
  %studalteredBB = alloca [100 x %struct.student], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -207830736, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %303, %304
  store i32 -1525467921, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %stu.reload110 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload110, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %IDalteredBB)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload129, align 4
  %idxprom2alteredBB = sext i32 %306 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  store i32 1305538356, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload, align 4
  %cmp27alteredBB = icmp slt i32 %307, %308
  store i32 -1516246572, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1573573558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then81, %for.body76, %for.cond74, %originalBBpart2105, %originalBB103, %for.end73, %for.inc71, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then34, %for.body28, %originalBBpart2101, %originalBB99, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
