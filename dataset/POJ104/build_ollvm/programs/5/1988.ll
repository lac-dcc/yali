; ModuleID = 'source-C-CXX/5/1988.c'
source_filename = "source-C-CXX/5/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a1.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1687375280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1687375280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1888011806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1888011806, label %first
    i32 450253427, label %originalBB
    i32 -2035484744, label %originalBBpart2
    i32 -1492398727, label %for.cond
    i32 762540697, label %originalBB49
    i32 1202473145, label %originalBBpart251
    i32 1645447230, label %for.body
    i32 -1002938548, label %for.cond3
    i32 362731019, label %for.body5
    i32 -1102062142, label %for.cond6
    i32 -2064315968, label %for.body9
    i32 -860393011, label %for.inc
    i32 -1389200703, label %for.end
    i32 1030461231, label %for.inc14
    i32 -668211790, label %for.end16
    i32 -504088973, label %for.cond17
    i32 -672050576, label %originalBB53
    i32 1691144219, label %originalBBpart263
    i32 -618249908, label %for.body20
    i32 -559738031, label %for.cond21
    i32 -1240382430, label %originalBB65
    i32 -392612466, label %originalBBpart276
    i32 192069657, label %for.body24
    i32 1647800319, label %lor.lhs.false
    i32 -1177735519, label %originalBB78
    i32 2121703048, label %originalBBpart280
    i32 -194904561, label %lor.lhs.false28
    i32 -726925756, label %lor.lhs.false31
    i32 -1213521058, label %if.then
    i32 1297501579, label %originalBB82
    i32 1986359940, label %originalBBpart291
    i32 -1383033501, label %if.end
    i32 1658425576, label %originalBB93
    i32 815354058, label %originalBBpart295
    i32 631433301, label %for.inc39
    i32 -210151652, label %for.end41
    i32 2041269923, label %originalBB97
    i32 -1661865449, label %originalBBpart299
    i32 -557378683, label %for.inc42
    i32 1419317306, label %for.end44
    i32 -195937049, label %for.inc46
    i32 -890334510, label %originalBB101
    i32 1259062863, label %originalBBpart2114
    i32 1577800394, label %for.end48
    i32 -1416311878, label %originalBBalteredBB
    i32 442320281, label %originalBB49alteredBB
    i32 1685080389, label %originalBB53alteredBB
    i32 1122218298, label %originalBB65alteredBB
    i32 -121882465, label %originalBB78alteredBB
    i32 -178785247, label %originalBB82alteredBB
    i32 1644573123, label %originalBB93alteredBB
    i32 -111589086, label %originalBB97alteredBB
    i32 -1798265559, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 450253427, i32 -1416311878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a1 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a1, [100 x [100 x i32]]** %a1.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2035484744, i32 -1416311878
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492398727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 521455380
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 521455380
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 762540697, i32 442320281
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload119, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1894440780
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1894440780
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1202473145, i32 442320281
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1645447230, i32 1577800394
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload168, align 4
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %r.reload159, i32* %l.reload163)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -1002938548, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload139, align 4
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  %75 = load i32, i32* %r.reload158, align 4
  %76 = sub i32 %75, 483469857
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 483469857
  %sub = sub nsw i32 %75, 1
  %cmp4 = icmp sle i32 %74, %78
  %79 = select i1 %cmp4, i32 362731019, i32 -668211790
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  store i32 -1102062142, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload152, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload162, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub7 = sub nsw i32 %81, 1
  %cmp8 = icmp sle i32 %80, %83
  %84 = select i1 %cmp8, i32 -2064315968, i32 -1389200703
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a1.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1.reload155, i32 0, i32 0
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload138, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload151, align 4
  %idx.ext11 = sext i32 %86 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr12)
  store i32 -860393011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload150, align 4
  %88 = add i32 %87, -2003458997
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2003458997
  %inc = add nsw i32 %87, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload149, align 4
  store i32 -1102062142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1030461231, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload137, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc15 = add nsw i32 %91, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload136, align 4
  store i32 -1002938548, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -504088973, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -672050576, i32 1685080389
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload134, align 4
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  %121 = load i32, i32* %r.reload157, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub18 = sub nsw i32 %121, 1
  %cmp19 = icmp sle i32 %120, %123
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1107816813
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1107816813
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
  %150 = select i1 %148, i32 1691144219, i32 1685080389
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -618249908, i32 1419317306
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 -559738031, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -1240382430, i32 1122218298
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload147, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload161, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub22 = sub nsw i32 %179, 1
  %cmp23 = icmp sle i32 %178, %181
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -392612466, i32 1122218298
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 192069657, i32 -210151652
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload133, align 4
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  %198 = load i32, i32* %r.reload156, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub25 = sub nsw i32 %198, 1
  %cmp26 = icmp eq i32 %197, %200
  %201 = select i1 %cmp26, i32 -1213521058, i32 1647800319
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2019128473
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2019128473
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1177735519, i32 -121882465
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload132, align 4
  %cmp27 = icmp eq i32 %217, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2141789569
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2141789569
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2121703048, i32 -121882465
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -1213521058, i32 -194904561
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload146, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload160, align 4
  %248 = add i32 %247, -1527849551
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1527849551
  %sub29 = sub nsw i32 %247, 1
  %cmp30 = icmp eq i32 %246, %250
  %251 = select i1 %cmp30, i32 -1213521058, i32 -726925756
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload145, align 4
  %cmp32 = icmp eq i32 %252, 0
  %253 = select i1 %cmp32, i32 -1213521058, i32 -1383033501
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1879553074
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1879553074
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1297501579, i32 -178785247
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a1.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a1.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1.reload154, i32 0, i32 0
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload131, align 4
  %idx.ext34 = sext i32 %269 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload144, align 4
  %idx.ext37 = sext i32 %270 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %271 = load i32, i32* %add.ptr38, align 4
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload167, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add = add nsw i32 %272, %271
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %276, i32* %sum.reload166, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1384320592
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1384320592
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1986359940, i32 -178785247
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1383033501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 631027088
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 631027088
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1658425576, i32 1644573123
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 815354058, i32 1644573123
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 631433301, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload143, align 4
  %358 = add i32 %357, 1169662388
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1169662388
  %inc40 = add nsw i32 %357, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload142, align 4
  store i32 -559738031, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1881795066
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1881795066
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2041269923, i32 -111589086
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1661865449, i32 -111589086
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -557378683, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload130, align 4
  %415 = sub i32 %414, -453794056
  %416 = add i32 %415, 1
  %417 = add i32 %416, -453794056
  %inc43 = add nsw i32 %414, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload129, align 4
  store i32 -504088973, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload165, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 -195937049, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -890334510, i32 -1798265559
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload124, align 4
  %434 = add i32 %433, 54637216
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 54637216
  %inc47 = add nsw i32 %433, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload123, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 1259062863, i32 -1798265559
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1492398727, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [100 x [100 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 450253427, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %463, %464
  store i32 762540697, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload128, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %466 = load i32, i32* %r.reload, align 4
  %467 = add i32 %466, -1356054709
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1356054709
  %_ = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %466, %470
  %_54 = sub i32 %466, 1
  %gen55 = mul i32 %471, 1
  %_56 = shl i32 %466, 1
  %472 = add i32 %466, 2084016119
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2084016119
  %_57 = sub i32 %466, 1
  %gen58 = mul i32 %474, 1
  %475 = sub i32 0, 513996830
  %476 = sub i32 %475, %466
  %477 = add i32 %476, 513996830
  %_59 = sub i32 0, %466
  %478 = add i32 %477, 351712576
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 351712576
  %gen60 = add i32 %477, 1
  %_61 = shl i32 %466, 1
  %481 = add i32 %466, -1762279002
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1762279002
  %sub18alteredBB = sub nsw i32 %466, 1
  %cmp19alteredBB = icmp sle i32 %465, %483
  store i32 -672050576, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload141, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload, align 4
  %_66 = shl i32 %485, 1
  %_67 = shl i32 %485, 1
  %_68 = shl i32 %485, 1
  %486 = add i32 %485, -2084150979
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2084150979
  %_69 = sub i32 %485, 1
  %gen70 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %485, %489
  %_71 = sub i32 %485, 1
  %gen72 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %485, %491
  %_73 = sub i32 %485, 1
  %gen74 = mul i32 %492, 1
  %493 = sub i32 %485, 1881705829
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1881705829
  %sub22alteredBB = sub nsw i32 %485, 1
  %cmp23alteredBB = icmp sle i32 %484, %495
  store i32 -1240382430, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload127, align 4
  %cmp27alteredBB = icmp eq i32 %496, 0
  store i32 -1177735519, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a1.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload, align 4
  %idx.ext34alteredBB = sext i32 %497 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload, align 4
  %idx.ext37alteredBB = sext i32 %498 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %499 = load i32, i32* %add.ptr38alteredBB, align 4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %500 = load i32, i32* %sum.reload164, align 4
  %_83 = shl i32 %500, %499
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %_84 = sub i32 %500, %499
  %gen85 = mul i32 %502, %499
  %_86 = shl i32 %500, %499
  %_87 = shl i32 %500, %499
  %503 = sub i32 %500, 1935688911
  %504 = sub i32 %503, %499
  %505 = add i32 %504, 1935688911
  %_88 = sub i32 %500, %499
  %gen89 = mul i32 %505, %499
  %506 = sub i32 %500, 576282578
  %507 = add i32 %506, %499
  %508 = add i32 %507, 576282578
  %addalteredBB = add nsw i32 %500, %499
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %508, i32* %sum.reload, align 4
  store i32 1297501579, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1658425576, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2041269923, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload121, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_102 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen103 = add i32 %511, 1
  %514 = add i32 0, -870304040
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, -870304040
  %_104 = sub i32 0, %509
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen105 = add i32 %516, 1
  %519 = add i32 0, 1141450983
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, 1141450983
  %_106 = sub i32 0, %509
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen107 = add i32 %521, 1
  %526 = add i32 %509, -118556915
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -118556915
  %_108 = sub i32 %509, 1
  %gen109 = mul i32 %528, 1
  %_110 = shl i32 %509, 1
  %529 = sub i32 0, 1
  %530 = add i32 %509, %529
  %_111 = sub i32 %509, 1
  %gen112 = mul i32 %530, 1
  %531 = sub i32 %509, -1921870396
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1921870396
  %inc47alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 -890334510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB101, %for.inc46, %for.end44, %for.inc42, %originalBBpart299, %originalBB97, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB82, %if.then, %lor.lhs.false31, %lor.lhs.false28, %originalBBpart280, %originalBB78, %lor.lhs.false, %for.body24, %originalBBpart276, %originalBB65, %for.cond21, %for.body20, %originalBBpart263, %originalBB53, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
