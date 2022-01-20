; ModuleID = 'source-C-CXX/88/1009.c'
source_filename = "source-C-CXX/88/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -279608890
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -279608890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1902579690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1902579690, label %first
    i32 -1773045156, label %originalBB
    i32 -331927757, label %originalBBpart2
    i32 1343589619, label %while.cond
    i32 -1257227382, label %originalBB45
    i32 -1075368169, label %originalBBpart247
    i32 -1088618087, label %while.body
    i32 -142882420, label %while.end
    i32 -1037166478, label %while.cond12
    i32 -1989279859, label %while.body14
    i32 -578574612, label %while.end23
    i32 -784283181, label %while.cond28
    i32 1536563017, label %while.body30
    i32 803524101, label %originalBB49
    i32 1665710337, label %originalBBpart251
    i32 -1076450480, label %land.lhs.true
    i32 1282409335, label %if.then
    i32 -970109125, label %if.end
    i32 1841248979, label %while.end40
    i32 1305014649, label %originalBB53
    i32 -113506428, label %originalBBpart255
    i32 1703118184, label %if.then42
    i32 495385261, label %if.end44
    i32 -711871085, label %originalBB57
    i32 -1752242000, label %originalBBpart259
    i32 -463594191, label %originalBBalteredBB
    i32 -840926402, label %originalBB45alteredBB
    i32 647021051, label %originalBB49alteredBB
    i32 338431372, label %originalBB53alteredBB
    i32 -1660766119, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1773045156, i32 -463594191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload69, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload105 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload105, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload68, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 535870435
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 535870435
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -331927757, i32 -463594191
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1343589619, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1876430815
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1876430815
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1257227382, i32 -840926402
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload90, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1075368169, i32 -840926402
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1088618087, i32 -142882420
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %79 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload88, align 4
  %idxprom2 = sext i32 %80 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload87, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload86, align 4
  store i32 1343589619, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %l.reload99, i32* %m.reload103)
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload98, align 4
  %idxprom5 = sext i32 %86 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %88 = sub i32 %87, 1103153455
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1103153455
  %inc7 = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx6, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload102, align 4
  %idxprom8 = sext i32 %91 to i64
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload113, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %93 = sub i32 %92, 534533500
  %94 = add i32 %93, 1
  %95 = add i32 %94, 534533500
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* %arrayidx9, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload75, align 4
  %97 = sub i32 %96, 194010846
  %98 = add i32 %97, 1
  %99 = add i32 %98, 194010846
  %inc11 = add nsw i32 %96, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload74, align 4
  store i32 -1037166478, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload97, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload101, align 4
  %102 = add i32 %100, -65754445
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -65754445
  %add = add nsw i32 %100, %101
  %cmp13 = icmp ne i32 %104, 0
  %105 = select i1 %cmp13, i32 -1989279859, i32 -578574612
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %l.reload96, i32* %m.reload100)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload, align 4
  %idxprom16 = sext i32 %106 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %108 = sub i32 %107, 1675730948
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1675730948
  %inc18 = add nsw i32 %107, 1
  store i32 %110, i32* %arrayidx17, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload, align 4
  %idxprom19 = sext i32 %111 to i64
  %vla1.reload112 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload112, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc21 = add nsw i32 %112, 1
  store i32 %114, i32* %arrayidx20, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload73, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload72, align 4
  store i32 -1037166478, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload71, align 4
  %119 = sub i32 %118, -1518488955
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1518488955
  %dec = add nsw i32 %118, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload107, i64 0
  %122 = load i32, i32* %arrayidx24, align 16
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec25 = add nsw i32 %122, -1
  store i32 %126, i32* %arrayidx24, align 16
  %vla1.reload111 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1.reload111, i64 0
  %127 = load i32, i32* %arrayidx26, align 16
  %128 = add i32 %127, 397725886
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 397725886
  %dec27 = add nsw i32 %127, -1
  store i32 %130, i32* %arrayidx26, align 16
  store i32 -784283181, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload84, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload66, align 4
  %cmp29 = icmp slt i32 %131, %132
  %133 = select i1 %cmp29, i32 1536563017, i32 1841248979
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -85526263
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -85526263
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 803524101, i32 647021051
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload83, align 4
  %idxprom31 = sext i32 %161 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %162, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -300718270
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -300718270
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1665710337, i32 647021051
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %178 = select i1 %cmp33.reload, i32 -1076450480, i32 -970109125
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload82, align 4
  %idxprom34 = sext i32 %179 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload65, align 4
  %182 = add i32 %181, 1750689257
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1750689257
  %sub = sub nsw i32 %181, 1
  %cmp36 = icmp eq i32 %180, %184
  %185 = select i1 %cmp36, i32 1282409335, i32 -970109125
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload81, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload64, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload80, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload94, align 4
  %189 = add i32 %188, 729016112
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 729016112
  %inc38 = add nsw i32 %188, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload93, align 4
  store i32 -970109125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload79, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc39 = add nsw i32 %192, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload78, align 4
  store i32 -784283181, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 143651811
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 143651811
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1305014649, i32 338431372
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload92, align 4
  %cmp41 = icmp eq i32 %212, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 316027974
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 316027974
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -113506428, i32 338431372
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 1703118184, i32 495385261
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 495385261, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 563744721
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 563744721
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -711871085, i32 -1660766119
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %saved_stack.reload104 = load volatile i8**, i8*** %saved_stack.reg2mem
  %244 = load i8*, i8** %saved_stack.reload104, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2092529168
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2092529168
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1752242000, i32 -1660766119
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %260 = load i32, i32* %nalteredBB, align 4
  %261 = zext i32 %260 to i64
  %262 = call i8* @llvm.stacksave()
  store i8* %262, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %261, align 16
  %263 = load i32, i32* %nalteredBB, align 4
  %264 = zext i32 %263 to i64
  %vla1alteredBB = alloca i32, i64 %264, align 16
  store i32 -1773045156, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -1257227382, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %267 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom31alteredBB
  %268 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %268, 0
  store i32 803524101, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload, align 4
  %cmp41alteredBB = icmp eq i32 %269, 0
  store i32 1305014649, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %270 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %270)
  store i32 -711871085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB57, %if.end44, %if.then42, %originalBBpart255, %originalBB53, %while.end40, %if.end, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %while.body30, %while.cond28, %while.end23, %while.body14, %while.cond12, %while.end, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
