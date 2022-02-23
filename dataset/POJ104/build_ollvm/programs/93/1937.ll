; ModuleID = 'source-C-CXX/93/1937.c'
source_filename = "source-C-CXX/93/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %a.reg2mem = alloca [501 x i32]*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -955265053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -955265053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 619063862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 619063862, label %first
    i32 -265020221, label %originalBB
    i32 698324252, label %originalBBpart2
    i32 -1275144995, label %for.cond
    i32 -1110055905, label %for.body
    i32 -2103237197, label %originalBB50
    i32 176212741, label %originalBBpart252
    i32 1955246944, label %for.inc
    i32 1757472320, label %for.end
    i32 -1871640623, label %for.cond2
    i32 496432719, label %for.body4
    i32 -12321783, label %for.cond5
    i32 443030971, label %for.body7
    i32 1378617917, label %if.then
    i32 201612369, label %if.end
    i32 -263165063, label %for.inc23
    i32 -785634130, label %for.end25
    i32 -87396138, label %originalBB54
    i32 2033487065, label %originalBBpart256
    i32 -17594031, label %for.inc26
    i32 1540538708, label %for.end28
    i32 1194142992, label %for.cond29
    i32 -1612231073, label %for.body31
    i32 504536709, label %originalBB58
    i32 -343411191, label %originalBBpart260
    i32 1757086133, label %if.then35
    i32 -1090480511, label %if.then37
    i32 1253274358, label %originalBB62
    i32 1081589285, label %originalBBpart264
    i32 1338792859, label %if.else
    i32 -1389766139, label %if.end44
    i32 133767101, label %if.end46
    i32 -1621888875, label %for.inc47
    i32 -2084167694, label %for.end49
    i32 1406348549, label %originalBBalteredBB
    i32 -513483194, label %originalBB50alteredBB
    i32 744970306, label %originalBB54alteredBB
    i32 -1571532982, label %originalBB58alteredBB
    i32 -1308596361, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -265020221, i32 1406348549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload104, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -323741096
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -323741096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 698324252, i32 1406348549
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275144995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload81, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1110055905, i32 1757472320
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1892843898
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1892843898
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2103237197, i32 -513483194
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload116 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload116, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 805397559
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 805397559
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 176212741, i32 -513483194
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1955246944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload79, align 4
  %101 = sub i32 %100, -1754997790
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1754997790
  %inc = add nsw i32 %100, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload78, align 4
  store i32 -1275144995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 -1871640623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload76, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp sle i32 %104, %105
  %106 = select i1 %cmp3, i32 496432719, i32 1540538708
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -12321783, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload99, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload69, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload75, align 4
  %110 = add i32 %108, 383731926
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 383731926
  %sub = sub nsw i32 %108, %109
  %cmp6 = icmp slt i32 %107, %112
  %113 = select i1 %cmp6, i32 443030971, i32 -785634130
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload98, align 4
  %idxprom8 = sext i32 %114 to i64
  %a.reload115 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload115, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload97, align 4
  %117 = sub i32 %116, -1302974882
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1302974882
  %add = add nsw i32 %116, 1
  %idxprom10 = sext i32 %119 to i64
  %a.reload114 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload114, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %115, %120
  %121 = select i1 %cmp12, i32 1378617917, i32 201612369
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload96, align 4
  %123 = sub i32 %122, 968551532
  %124 = add i32 %123, 1
  %125 = add i32 %124, 968551532
  %add13 = add nsw i32 %122, 1
  %idxprom14 = sext i32 %125 to i64
  %a.reload113 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload113, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  store i32 %126, i32* %e.reload101, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %127 to i64
  %a.reload112 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload112, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload94, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add18 = add nsw i32 %129, 1
  %idxprom19 = sext i32 %131 to i64
  %a.reload111 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload111, i64 0, i64 %idxprom19
  store i32 %128, i32* %arrayidx20, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload93, align 4
  %idxprom21 = sext i32 %133 to i64
  %a.reload110 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload110, i64 0, i64 %idxprom21
  store i32 %132, i32* %arrayidx22, align 4
  store i32 201612369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263165063, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload92, align 4
  %135 = add i32 %134, 2089863572
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2089863572
  %inc24 = add nsw i32 %134, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload91, align 4
  store i32 -12321783, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -87396138, i32 744970306
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1347283625
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1347283625
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2033487065, i32 744970306
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -17594031, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload74, align 4
  %180 = sub i32 %179, -758123019
  %181 = add i32 %180, 1
  %182 = add i32 %181, -758123019
  %inc27 = add nsw i32 %179, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload73, align 4
  store i32 -1871640623, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 1194142992, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %183, %184
  %185 = select i1 %cmp30, i32 -1612231073, i32 -2084167694
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 504536709, i32 -1571532982
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload88, align 4
  %idxprom32 = sext i32 %212 to i64
  %a.reload109 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload109, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %213, 2
  %cmp34 = icmp ne i32 %rem, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -343411191, i32 -1571532982
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %228 = select i1 %cmp34.reload, i32 1757086133, i32 133767101
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload103, align 4
  %cmp36 = icmp eq i32 %229, 0
  %230 = select i1 %cmp36, i32 -1090480511, i32 1338792859
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1253274358, i32 -1308596361
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload87, align 4
  %idxprom38 = sext i32 %257 to i64
  %a.reload108 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload108, i64 0, i64 %idxprom38
  %258 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1081589285, i32 -1308596361
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1389766139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload86, align 4
  %idxprom41 = sext i32 %285 to i64
  %a.reload107 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload107, i64 0, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 -1389766139, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload102, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc45 = add nsw i32 %287, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload, align 4
  store i32 133767101, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1621888875, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload85, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc48 = add nsw i32 %290, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload84, align 4
  store i32 1194142992, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -265020221, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %a.reload106 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2103237197, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -87396138, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload83, align 4
  %idxprom32alteredBB = sext i32 %296 to i64
  %a.reload105 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload105, i64 0, i64 %idxprom32alteredBB
  %297 = load i32, i32* %arrayidx33alteredBB, align 4
  %298 = add i32 %297, 1931859479
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 1931859479
  %_ = sub i32 %297, 2
  %gen = mul i32 %300, 2
  %remalteredBB = srem i32 %297, 2
  %cmp34alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 504536709, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %301 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %302 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 1253274358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end44, %if.else, %originalBBpart264, %originalBB62, %if.then37, %if.then35, %originalBBpart260, %originalBB58, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart256, %originalBB54, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
