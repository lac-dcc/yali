; ModuleID = 'source-C-CXX/34/1340.c'
source_filename = "source-C-CXX/34/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %flag.reg2mem = alloca i32*
  %maxj.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1865091480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1865091480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 977310620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 977310620, label %first
    i32 2146104996, label %originalBB
    i32 -1793431493, label %originalBBpart2
    i32 1857639346, label %for.cond
    i32 -1512204099, label %for.body
    i32 -1393265718, label %for.cond1
    i32 -544374831, label %for.body3
    i32 -1805229724, label %for.inc
    i32 232302688, label %for.end
    i32 1921367919, label %for.inc7
    i32 1205354202, label %for.end9
    i32 -684814455, label %for.cond10
    i32 -100751684, label %for.body12
    i32 -700139836, label %originalBB56
    i32 -1515571578, label %originalBBpart258
    i32 -1927958396, label %for.cond13
    i32 225676251, label %for.body15
    i32 -1223261530, label %if.then
    i32 1936533143, label %originalBB60
    i32 993117911, label %originalBBpart262
    i32 -787647502, label %if.end
    i32 1225517802, label %originalBB64
    i32 -345406045, label %originalBBpart266
    i32 -1275896654, label %for.inc24
    i32 1993188814, label %for.end26
    i32 926965441, label %for.cond27
    i32 1520807789, label %for.body29
    i32 1315747720, label %if.then39
    i32 620303352, label %if.else
    i32 -26470762, label %if.end41
    i32 -1347968228, label %for.inc42
    i32 -953483434, label %for.end44
    i32 1091466931, label %if.then46
    i32 -362042826, label %originalBB68
    i32 -901791305, label %originalBBpart270
    i32 -951774658, label %if.end48
    i32 437240681, label %originalBB72
    i32 1269431401, label %originalBBpart274
    i32 -1996275308, label %for.inc49
    i32 1677206138, label %originalBB76
    i32 212511251, label %originalBBpart280
    i32 1324329705, label %for.end51
    i32 2032560632, label %if.then53
    i32 298439784, label %if.end55
    i32 -419605516, label %originalBB82
    i32 -2099217575, label %originalBBpart284
    i32 524338243, label %originalBBalteredBB
    i32 -1426032877, label %originalBB56alteredBB
    i32 1694871954, label %originalBB60alteredBB
    i32 217181262, label %originalBB64alteredBB
    i32 -362050334, label %originalBB68alteredBB
    i32 -1284298302, label %originalBB72alteredBB
    i32 -1413748771, label %originalBB76alteredBB
    i32 -810369292, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 2146104996, i32 524338243
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload144, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload95, i32* %n.reload97)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
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
  %52 = select i1 %50, i32 -1793431493, i32 524338243
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857639346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload110, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload94, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1512204099, i32 1205354202
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1393265718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload126, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload96, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -544374831, i32 232302688
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload92 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload92, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload125, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1805229724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload124, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload123, align 4
  store i32 -1393265718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1921367919, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload108, align 4
  %65 = sub i32 %64, 1038600898
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1038600898
  %inc8 = add nsw i32 %64, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload107, align 4
  store i32 1857639346, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -684814455, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload105, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload93, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 -100751684, i32 1324329705
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -700139836, i32 -1426032877
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload143, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1448852824
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1448852824
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1515571578, i32 -1426032877
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1927958396, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %124, %125
  %126 = select i1 %cmp14, i32 225676251, i32 1993188814
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload104, align 4
  %idxprom16 = sext i32 %127 to i64
  %a.reload91 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload91, i64 0, i64 %idxprom16
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload120, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload103, align 4
  %idxprom20 = sext i32 %130 to i64
  %a.reload90 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload90, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 0
  %131 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sge i32 %129, %131
  %132 = select i1 %cmp23, i32 -1223261530, i32 -787647502
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1479809660
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1479809660
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1936533143, i32 1694871954
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload102, align 4
  %maxi.reload131 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %160, i32* %maxi.reload131, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload119, align 4
  %maxj.reload136 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %161, i32* %maxj.reload136, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2066867616
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2066867616
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 993117911, i32 1694871954
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -787647502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1108940111
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1108940111
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1225517802, i32 217181262
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1244322709
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1244322709
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -345406045, i32 217181262
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1275896654, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload118, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc25 = add nsw i32 %207, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload117, align 4
  store i32 -1927958396, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i1.reload115 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload115, align 4
  store i32 926965441, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i1.reload114 = load volatile i32*, i32** %i1.reg2mem
  %212 = load i32, i32* %i1.reload114, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp slt i32 %212, %213
  %214 = select i1 %cmp28, i32 1520807789, i32 -953483434
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i1.reload113 = load volatile i32*, i32** %i1.reg2mem
  %215 = load i32, i32* %i1.reload113, align 4
  %idxprom30 = sext i32 %215 to i64
  %a.reload89 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload89, i64 0, i64 %idxprom30
  %maxj.reload135 = load volatile i32*, i32** %maxj.reg2mem
  %216 = load i32, i32* %maxj.reload135, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %217 = load i32, i32* %arrayidx33, align 4
  %maxi.reload130 = load volatile i32*, i32** %maxi.reg2mem
  %218 = load i32, i32* %maxi.reload130, align 4
  %idxprom34 = sext i32 %218 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom34
  %maxj.reload134 = load volatile i32*, i32** %maxj.reg2mem
  %219 = load i32, i32* %maxj.reload134, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %217, %220
  %221 = select i1 %cmp38, i32 1315747720, i32 620303352
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  %222 = load i32, i32* %flag.reload142, align 4
  %mul = mul nsw i32 %222, 0
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  store i32 %mul, i32* %flag.reload141, align 4
  store i32 -26470762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  %223 = load i32, i32* %flag.reload140, align 4
  %mul40 = mul nsw i32 %223, 1
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 %mul40, i32* %flag.reload139, align 4
  store i32 -26470762, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1347968228, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i1.reload112 = load volatile i32*, i32** %i1.reg2mem
  %224 = load i32, i32* %i1.reload112, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc43 = add nsw i32 %224, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %228, i32* %i1.reload, align 4
  store i32 926965441, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  %229 = load i32, i32* %flag.reload138, align 4
  %cmp45 = icmp eq i32 %229, 1
  %230 = select i1 %cmp45, i32 1091466931, i32 -951774658
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1157940649
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1157940649
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -362042826, i32 -362050334
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %maxi.reload129 = load volatile i32*, i32** %maxi.reg2mem
  %246 = load i32, i32* %maxi.reload129, align 4
  %maxj.reload133 = load volatile i32*, i32** %maxj.reg2mem
  %247 = load i32, i32* %maxj.reload133, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -901791305, i32 -362050334
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1324329705, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -725859119
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -725859119
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 437240681, i32 -1284298302
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1269431401, i32 -1284298302
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1996275308, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1677206138, i32 -1413748771
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload101, align 4
  %330 = sub i32 %329, 1254284733
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1254284733
  %inc50 = add nsw i32 %329, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload100, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 871854463
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 871854463
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 212511251, i32 -1413748771
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -684814455, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  %360 = load i32, i32* %flag.reload137, align 4
  %cmp52 = icmp eq i32 %360, 0
  %361 = select i1 %cmp52, i32 2032560632, i32 298439784
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 298439784, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -419605516, i32 -810369292
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1236075926
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1236075926
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2099217575, i32 -810369292
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2146104996, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -700139836, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload99, align 4
  %maxi.reload128 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %415, i32* %maxi.reload128, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %maxj.reload132 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %416, i32* %maxj.reload132, align 4
  store i32 1936533143, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1225517802, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %417 = load i32, i32* %maxi.reload, align 4
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  %418 = load i32, i32* %maxj.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  store i32 -362042826, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 437240681, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload98, align 4
  %420 = add i32 0, 384091512
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 384091512
  %_ = sub i32 0, %419
  %423 = add i32 %422, -645218800
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -645218800
  %gen = add i32 %422, 1
  %_77 = shl i32 %419, 1
  %_78 = shl i32 %419, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %419, %426
  %inc50alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 1677206138, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -419605516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB82, %if.end55, %if.then53, %for.end51, %originalBBpart280, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %if.end48, %originalBBpart270, %originalBB68, %if.then46, %for.end44, %for.inc42, %if.end41, %if.else, %if.then39, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
