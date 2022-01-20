; ModuleID = 'source-C-CXX/13/1054.c'
source_filename = "source-C-CXX/13/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %students.reg2mem = alloca [100000 x %struct.student]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %cn.reg2mem = alloca i32*
  %bn.reg2mem = alloca i32*
  %an.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1038570417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1038570417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1159560803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1159560803, label %first
    i32 840863622, label %originalBB
    i32 2030679788, label %originalBBpart2
    i32 -44249952, label %for.cond
    i32 -9215989, label %for.body
    i32 1484785371, label %if.then
    i32 -790134287, label %if.end
    i32 -1240095575, label %originalBB31
    i32 1390455095, label %originalBBpart233
    i32 -640866702, label %if.then14
    i32 923762020, label %if.end15
    i32 1068403776, label %originalBB35
    i32 754704797, label %originalBBpart237
    i32 -1004613371, label %if.then17
    i32 880149320, label %if.end18
    i32 -1206666150, label %for.inc
    i32 -1534382878, label %originalBB39
    i32 -1711482520, label %originalBBpart248
    i32 1196719001, label %for.end
    i32 -1871705331, label %originalBBalteredBB
    i32 42467675, label %originalBB31alteredBB
    i32 948999694, label %originalBB35alteredBB
    i32 -1302147623, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 840863622, i32 -1871705331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem
  %bn = alloca i32, align 4
  store i32* %bn, i32** %bn.reg2mem
  %cn = alloca i32, align 4
  store i32* %cn, i32** %cn.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %students = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %students, [100000 x %struct.student]** %students.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload57, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload63, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload67, align 4
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload97, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -884496355
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -884496355
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2030679788, i32 -1871705331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -44249952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -9215989, i32 1196719001
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %57 to i64
  %students.reload104 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload104, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload85, align 4
  %idxprom1 = sext i32 %58 to i64
  %students.reload103 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload103, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload84, align 4
  %idxprom3 = sext i32 %59 to i64
  %students.reload102 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload102, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload83, align 4
  %idxprom6 = sext i32 %60 to i64
  %students.reload101 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload101, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %61 = load i32, i32* %ch8, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %62 to i64
  %students.reload100 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload100, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %63 = load i32, i32* %math11, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %add = add nsw i32 %61, %63
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload96, align 4
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %66 = load i32, i32* %sum.reload95, align 4
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload66, align 4
  %cmp12 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp12, i32 1484785371, i32 -790134287
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %69 = load i32, i32* %sum.reload94, align 4
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 %69, i32* %c.reload65, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload81, align 4
  %cn.reload74 = load volatile i32*, i32** %cn.reg2mem
  store i32 %70, i32* %cn.reload74, align 4
  store i32 -790134287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1399343315
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1399343315
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1240095575, i32 42467675
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %86 = load i32, i32* %sum.reload93, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload62, align 4
  %cmp13 = icmp sgt i32 %86, %87
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1992691990
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1992691990
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1390455095, i32 42467675
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -640866702, i32 923762020
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload61, align 4
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 %104, i32* %c.reload64, align 4
  %bn.reload72 = load volatile i32*, i32** %bn.reg2mem
  %105 = load i32, i32* %bn.reload72, align 4
  %cn.reload73 = load volatile i32*, i32** %cn.reg2mem
  store i32 %105, i32* %cn.reload73, align 4
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload92, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 %106, i32* %b.reload60, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload80, align 4
  %bn.reload71 = load volatile i32*, i32** %bn.reg2mem
  store i32 %107, i32* %bn.reload71, align 4
  store i32 923762020, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1068403776, i32 948999694
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload91, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload56, align 4
  %cmp16 = icmp sgt i32 %134, %135
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -514918343
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -514918343
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 754704797, i32 948999694
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 -1004613371, i32 880149320
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload55, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 %164, i32* %b.reload59, align 4
  %an.reload69 = load volatile i32*, i32** %an.reg2mem
  %165 = load i32, i32* %an.reload69, align 4
  %bn.reload70 = load volatile i32*, i32** %bn.reg2mem
  store i32 %165, i32* %bn.reload70, align 4
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload90, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload54, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload79, align 4
  %an.reload68 = load volatile i32*, i32** %an.reg2mem
  store i32 %167, i32* %an.reload68, align 4
  store i32 880149320, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1206666150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1534382878, i32 -1302147623
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload78, align 4
  %195 = add i32 %194, 803567750
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 803567750
  %inc = add nsw i32 %194, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload77, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1711482520, i32 -1302147623
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -44249952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %an.reload = load volatile i32*, i32** %an.reg2mem
  %224 = load i32, i32* %an.reload, align 4
  %idxprom19 = sext i32 %224 to i64
  %students.reload99 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload99, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 0
  %225 = load i32, i32* %num21, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload53, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226)
  %bn.reload = load volatile i32*, i32** %bn.reg2mem
  %227 = load i32, i32* %bn.reload, align 4
  %idxprom23 = sext i32 %227 to i64
  %students.reload98 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload98, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 0
  %228 = load i32, i32* %num25, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload58, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  %cn.reload = load volatile i32*, i32** %cn.reg2mem
  %230 = load i32, i32* %cn.reload, align 4
  %idxprom27 = sext i32 %230 to i64
  %students.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reload, i64 0, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %231 = load i32, i32* %num29, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %analteredBB = alloca i32, align 4
  %bnalteredBB = alloca i32, align 4
  %cnalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %studentsalteredBB = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 840863622, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload89, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %233, %234
  store i32 -1240095575, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %235, %236
  store i32 1068403776, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 %237, 362951295
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 362951295
  %_40 = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %_41 = shl i32 %237, 1
  %_42 = shl i32 %237, 1
  %_43 = shl i32 %237, 1
  %241 = add i32 0, 1563589940
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, 1563589940
  %_44 = sub i32 0, %237
  %244 = add i32 %243, 1518913508
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1518913508
  %gen45 = add i32 %243, 1
  %_46 = shl i32 %237, 1
  %247 = add i32 %237, -45749972
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -45749972
  %incalteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  store i32 -1534382878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB39, %for.inc, %if.end18, %if.then17, %originalBBpart237, %originalBB35, %if.end15, %if.then14, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
