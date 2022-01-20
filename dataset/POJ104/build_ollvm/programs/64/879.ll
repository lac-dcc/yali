; ModuleID = 'source-C-CXX/64/879.c'
source_filename = "source-C-CXX/64/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1735808057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1735808057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1463191838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1463191838, label %first
    i32 1736624208, label %originalBB
    i32 1892249046, label %originalBBpart2
    i32 -1280005248, label %for.cond
    i32 -800745285, label %for.body
    i32 783131601, label %lor.lhs.false
    i32 28581056, label %if.then
    i32 2097379444, label %originalBB36
    i32 2120450623, label %originalBBpart248
    i32 271376368, label %if.else
    i32 -913251103, label %if.then21
    i32 -735650898, label %originalBB50
    i32 -1803728792, label %originalBBpart252
    i32 -1213099683, label %if.else22
    i32 1596978148, label %if.end
    i32 -1586044474, label %if.end24
    i32 249649113, label %for.inc
    i32 -1762713455, label %for.end
    i32 -800629004, label %if.then27
    i32 -656884551, label %originalBB54
    i32 1156699768, label %originalBBpart256
    i32 395569329, label %if.end29
    i32 252168112, label %if.then31
    i32 -1506876726, label %if.else33
    i32 -1846913820, label %if.end35
    i32 -1801933996, label %originalBB58
    i32 -1044673899, label %originalBBpart260
    i32 -927863646, label %cleanup
    i32 -750806712, label %originalBBalteredBB
    i32 1411347526, label %originalBB36alteredBB
    i32 -1326450781, label %originalBB50alteredBB
    i32 1156548346, label %originalBB54alteredBB
    i32 -2070644395, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1736624208, i32 -750806712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload82, align 4
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload86, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload71, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload87 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload87, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload70, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1008236765
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1008236765
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1892249046, i32 -750806712
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280005248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -800745285, i32 -1762713455
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload95, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla1.reload107 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload107, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload94, align 4
  %idxprom5 = sext i32 %52 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %idxprom7 = sext i32 %54 to i64
  %vla1.reload106 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload106, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = add i32 %53, -295073681
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -295073681
  %sub = sub nsw i32 %53, %55
  %cmp9 = icmp eq i32 %58, -1
  %59 = select i1 %cmp9, i32 28581056, i32 783131601
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload92, align 4
  %idxprom10 = sext i32 %60 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload91, align 4
  %idxprom12 = sext i32 %62 to i64
  %vla1.reload105 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload105, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %sub14 = sub nsw i32 %61, %63
  %cmp15 = icmp eq i32 %65, 2
  %66 = select i1 %cmp15, i32 28581056, i32 271376368
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 147204926
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 147204926
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2097379444, i32 1411347526
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload81, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  store i32 %98, i32* %x.reload80, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -603140110
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -603140110
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2120450623, i32 1411347526
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1586044474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload90, align 4
  %idxprom16 = sext i32 %126 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %128 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %127, %129
  %130 = select i1 %cmp20, i32 -913251103, i32 -1213099683
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2059307057
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2059307057
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -735650898, i32 -1326450781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload79, align 4
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  store i32 %146, i32* %x.reload78, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1803728792, i32 -1326450781
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1596978148, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %161 = load i32, i32* %y.reload85, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc23 = add nsw i32 %161, 1
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  store i32 %163, i32* %y.reload84, align 4
  store i32 1596978148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1586044474, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 249649113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload88, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc25 = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 -1280005248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload77, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %170 = load i32, i32* %y.reload83, align 4
  %cmp26 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp26, i32 -800629004, i32 395569329
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -656884551, i32 1156548346
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %cleanup.dest.slot.reload101 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload101, align 4
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
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1156699768, i32 1156548346
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -927863646, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload76, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %225 = load i32, i32* %y.reload, align 4
  %cmp30 = icmp slt i32 %224, %225
  %226 = select i1 %cmp30, i32 252168112, i32 -1506876726
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1846913820, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1846913820, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 821981202
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 821981202
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1801933996, i32 -2070644395
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %cleanup.dest.slot.reload100 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload100, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 788955440
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 788955440
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1044673899, i32 -2070644395
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -927863646, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %281 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %281)
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload66, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %283 = load i32, i32* %nalteredBB, align 4
  %284 = zext i32 %283 to i64
  %285 = call i8* @llvm.stacksave()
  store i8* %285, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %284, align 16
  %286 = load i32, i32* %nalteredBB, align 4
  %287 = zext i32 %286 to i64
  %vla1alteredBB = alloca i32, i64 %287, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1736624208, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload75, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 0, 94838089
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 94838089
  %_37 = sub i32 0, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen = add i32 %291, 1
  %296 = add i32 %288, -1212538420
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1212538420
  %_38 = sub i32 %288, 1
  %gen39 = mul i32 %298, 1
  %299 = add i32 0, -668891776
  %300 = sub i32 %299, %288
  %301 = sub i32 %300, -668891776
  %_40 = sub i32 0, %288
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen41 = add i32 %301, 1
  %304 = add i32 %288, -147441631
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -147441631
  %_42 = sub i32 %288, 1
  %gen43 = mul i32 %306, 1
  %_44 = shl i32 %288, 1
  %307 = add i32 %288, 1042351496
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1042351496
  %_45 = sub i32 %288, 1
  %gen46 = mul i32 %309, 1
  %310 = sub i32 %288, -1120592891
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1120592891
  %incalteredBB = add nsw i32 %288, 1
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 %312, i32* %x.reload74, align 4
  store i32 2097379444, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %313 = load i32, i32* %x.reload73, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %313, i32* %x.reload, align 4
  store i32 -735650898, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %cleanup.dest.slot.reload99 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload99, align 4
  store i32 -656884551, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 -1801933996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end35, %if.else33, %if.then31, %if.end29, %originalBBpart256, %originalBB54, %if.then27, %for.end, %for.inc, %if.end24, %if.end, %if.else22, %originalBBpart252, %originalBB50, %if.then21, %if.else, %originalBBpart248, %originalBB36, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
