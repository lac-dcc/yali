; ModuleID = 'source-C-CXX/60/299.c'
source_filename = "source-C-CXX/60/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem92 = alloca i32
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %shulie.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 180083478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 180083478, label %first
    i32 1379835982, label %originalBB
    i32 1653796720, label %originalBBpart2
    i32 1092755224, label %for.cond
    i32 1290707293, label %for.body
    i32 -551340351, label %for.inc
    i32 922053064, label %for.end
    i32 1644131232, label %for.cond8
    i32 -647831774, label %for.body10
    i32 1503564626, label %originalBB29
    i32 -2024751389, label %originalBBpart231
    i32 2112410692, label %for.inc14
    i32 703729998, label %for.end16
    i32 976066752, label %for.cond17
    i32 -1306866406, label %originalBB33
    i32 484352561, label %originalBBpart235
    i32 -297902730, label %for.body19
    i32 -689401806, label %for.inc26
    i32 1488849516, label %originalBB37
    i32 -1064732149, label %originalBBpart246
    i32 -1916702853, label %for.end28
    i32 -1657191631, label %originalBB48
    i32 1512159060, label %originalBBpart250
    i32 1941162973, label %originalBBalteredBB
    i32 1552058863, label %originalBB29alteredBB
    i32 -1338639429, label %originalBB33alteredBB
    i32 -178146994, label %originalBB37alteredBB
    i32 1764059560, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1379835982, i32 1941162973
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shulie = alloca [20 x i32], align 16
  store [20 x i32]* %shulie, [20 x i32]** %shulie.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %shulie.reload67 = load volatile [20 x i32]*, [20 x i32]** %shulie.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %shulie.reload67, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %shulie.reload66 = load volatile [20 x i32]*, [20 x i32]** %shulie.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %shulie.reload66, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1436029857
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1436029857
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1653796720, i32 1941162973
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1092755224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %cmp = icmp sle i32 %41, 19
  %42 = select i1 %cmp, i32 1290707293, i32 922053064
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload85, align 4
  %44 = sub i32 %43, 783312545
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 783312545
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %shulie.reload65 = load volatile [20 x i32]*, [20 x i32]** %shulie.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %shulie.reload65, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload84, align 4
  %49 = add i32 %48, -370818164
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, -370818164
  %sub3 = sub nsw i32 %48, 2
  %idxprom4 = sext i32 %51 to i64
  %shulie.reload64 = load volatile [20 x i32]*, [20 x i32]** %shulie.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %shulie.reload64, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = sub i32 0, %47
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %47, %52
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload83, align 4
  %idxprom6 = sext i32 %57 to i64
  %shulie.reload63 = load volatile [20 x i32]*, [20 x i32]** %shulie.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %shulie.reload63, i64 0, i64 %idxprom6
  store i32 %56, i32* %arrayidx7, align 4
  store i32 -551340351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload82, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload81, align 4
  store i32 1092755224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload61, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %saved_stack.reload89 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %63, i8** %saved_stack.reload89, align 8
  %vla = alloca i32, i64 %62, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1644131232, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload79, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload60, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 -647831774, i32 703729998
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1503564626, i32 1552058863
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload78, align 4
  %idxprom11 = sext i32 %93 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
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
  %107 = select i1 %105, i32 -2024751389, i32 1552058863
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2112410692, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload77, align 4
  %109 = sub i32 %108, -733076819
  %110 = add i32 %109, 1
  %111 = add i32 %110, -733076819
  %inc15 = add nsw i32 %108, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload76, align 4
  store i32 1644131232, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 976066752, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1306866406, i32 -1338639429
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload74, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload59, align 4
  %cmp18 = icmp slt i32 %126, %127
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1732304904
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1732304904
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 484352561, i32 -1338639429
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -297902730, i32 -1916702853
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload73, align 4
  %idxprom20 = sext i32 %156 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub22 = sub nsw i32 %157, 1
  %idxprom23 = sext i32 %159 to i64
  %shulie.reload = load volatile [20 x i32]*, [20 x i32]** %shulie.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %shulie.reload, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -689401806, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1324524221
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1324524221
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1488849516, i32 -178146994
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload72, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc27 = add nsw i32 %188, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload71, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1064732149, i32 -178146994
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 976066752, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1504155075
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1504155075
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1657191631, i32 1764059560
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %saved_stack.reload88 = load volatile i8**, i8*** %saved_stack.reg2mem
  %234 = load i8*, i8** %saved_stack.reload88, align 8
  call void @llvm.stackrestore(i8* %234)
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload56, align 4
  store i32 %235, i32* %.reg2mem92
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1488071011
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1488071011
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1512159060, i32 1764059560
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem92
  ret i32 %.reload93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %shuliealteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %shuliealteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %shuliealteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1379835982, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload70, align 4
  %idxprom11alteredBB = sext i32 %251 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 1503564626, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %252, %253
  store i32 -1306866406, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload68, align 4
  %255 = sub i32 %254, -901300369
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -901300369
  %_ = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %258 = add i32 %254, 1559303172
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1559303172
  %_38 = sub i32 %254, 1
  %gen39 = mul i32 %260, 1
  %_40 = shl i32 %254, 1
  %261 = sub i32 0, -1885611572
  %262 = sub i32 %261, %254
  %263 = add i32 %262, -1885611572
  %_41 = sub i32 0, %254
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen42 = add i32 %263, 1
  %266 = sub i32 0, 104785196
  %267 = sub i32 %266, %254
  %268 = add i32 %267, 104785196
  %_43 = sub i32 0, %254
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen44 = add i32 %268, 1
  %271 = sub i32 %254, 2093946945
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2093946945
  %inc27alteredBB = add nsw i32 %254, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 1488849516, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %274 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  store i32 -1657191631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %for.end28, %originalBBpart246, %originalBB37, %for.inc26, %for.body19, %originalBBpart235, %originalBB33, %for.cond17, %for.end16, %for.inc14, %originalBBpart231, %originalBB29, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
