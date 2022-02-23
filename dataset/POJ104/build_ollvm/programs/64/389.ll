; ModuleID = 'source-C-CXX/64/389.c'
source_filename = "source-C-CXX/64/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1600383416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1600383416, label %first
    i32 1542075638, label %originalBB
    i32 659311760, label %originalBBpart2
    i32 416054232, label %for.cond
    i32 1760058747, label %for.body
    i32 740159132, label %lor.lhs.false
    i32 -308011183, label %if.then
    i32 1228978064, label %originalBB39
    i32 -653244387, label %originalBBpart252
    i32 1779505621, label %if.else
    i32 1369413947, label %if.then21
    i32 -1343104295, label %originalBB54
    i32 -482395587, label %originalBBpart263
    i32 464107679, label %if.else24
    i32 -750437265, label %if.end
    i32 408797173, label %if.end26
    i32 1213671592, label %originalBB65
    i32 53055497, label %originalBBpart267
    i32 -1603707913, label %for.inc
    i32 747299353, label %for.end
    i32 -406444780, label %originalBB69
    i32 -1869254670, label %originalBBpart271
    i32 1542185632, label %if.then29
    i32 350075741, label %if.else31
    i32 1927191987, label %if.then33
    i32 -1882108208, label %if.else35
    i32 1729307171, label %if.end37
    i32 -2122663016, label %if.end38
    i32 1097342505, label %originalBBalteredBB
    i32 -2003195977, label %originalBB39alteredBB
    i32 43108683, label %originalBB54alteredBB
    i32 -1029871378, label %originalBB65alteredBB
    i32 -384867778, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 1542075638, i32 1097342505
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload78, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload91 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload91, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload77, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload100, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1628088162
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1628088162
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 659311760, i32 1097342505
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416054232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1760058747, i32 747299353
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %50 to i64
  %vla1.reload117 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload117, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %51 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload85, align 4
  %idxprom7 = sext i32 %53 to i64
  %vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload116, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %55 = sub i32 %52, 1261408697
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1261408697
  %sub = sub nsw i32 %52, %54
  %cmp9 = icmp eq i32 %57, 1
  %58 = select i1 %cmp9, i32 -308011183, i32 740159132
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload84, align 4
  %idxprom10 = sext i32 %59 to i64
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload115, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload83, align 4
  %idxprom12 = sext i32 %61 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = sub i32 %60, 1696697669
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1696697669
  %sub14 = sub nsw i32 %60, %62
  %cmp15 = icmp eq i32 %65, 2
  %66 = select i1 %cmp15, i32 -308011183, i32 1779505621
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 271329954
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 271329954
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1228978064, i32 -2003195977
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload110, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %86, i32* %t.reload109, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -653244387, i32 -2003195977
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 408797173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %113 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload81, align 4
  %idxprom18 = sext i32 %115 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %114, %116
  %117 = select i1 %cmp20, i32 1369413947, i32 464107679
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 622754710
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 622754710
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1343104295, i32 43108683
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload99, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc22 = add nsw i32 %133, 1
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 %137, i32* %s.reload98, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload108, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc23 = add nsw i32 %138, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %140, i32* %t.reload107, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1586086192
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1586086192
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -482395587, i32 43108683
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -750437265, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload97, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc25 = add nsw i32 %168, 1
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %170, i32* %s.reload96, align 4
  store i32 -750437265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 408797173, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 138682178
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 138682178
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1213671592, i32 -1029871378
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2048527794
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2048527794
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 53055497, i32 -1029871378
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1603707913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload80, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc27 = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 416054232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -406444780, i32 -384867778
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload95, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload106, align 4
  %cmp28 = icmp sgt i32 %230, %231
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -211849414
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -211849414
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1869254670, i32 -384867778
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 1542185632, i32 350075741
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2122663016, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload94, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload105, align 4
  %cmp32 = icmp eq i32 %248, %249
  %250 = select i1 %cmp32, i32 1927191987, i32 -1882108208
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1729307171, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1729307171, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2122663016, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %251 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %251)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %253 = load i32, i32* %nalteredBB, align 4
  %254 = zext i32 %253 to i64
  %255 = call i8* @llvm.stacksave()
  store i8* %255, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %254, align 16
  %256 = load i32, i32* %nalteredBB, align 4
  %257 = zext i32 %256 to i64
  %vla1alteredBB = alloca i32, i64 %257, align 16
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1542075638, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload104, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_ = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %261 = add i32 %258, -1792273406
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1792273406
  %_40 = sub i32 %258, 1
  %gen41 = mul i32 %263, 1
  %264 = add i32 0, 380000177
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, 380000177
  %_42 = sub i32 0, %258
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen43 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %258, %271
  %_44 = sub i32 %258, 1
  %gen45 = mul i32 %272, 1
  %_46 = shl i32 %258, 1
  %273 = sub i32 0, %258
  %274 = add i32 0, %273
  %_47 = sub i32 0, %258
  %275 = add i32 %274, -941906865
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -941906865
  %gen48 = add i32 %274, 1
  %278 = sub i32 0, 506430864
  %279 = sub i32 %278, %258
  %280 = add i32 %279, 506430864
  %_49 = sub i32 0, %258
  %281 = add i32 %280, -191799581
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -191799581
  %gen50 = add i32 %280, 1
  %284 = add i32 %258, -527249136
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -527249136
  %incalteredBB = add nsw i32 %258, 1
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %286, i32* %t.reload103, align 4
  store i32 1228978064, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload93, align 4
  %_55 = shl i32 %287, 1
  %288 = add i32 %287, -1629139775
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1629139775
  %_56 = sub i32 %287, 1
  %gen57 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %287, %291
  %_58 = sub i32 %287, 1
  %gen59 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %287, %293
  %inc22alteredBB = add nsw i32 %287, 1
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload92, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload102, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_60 = sub i32 %295, 1
  %gen61 = mul i32 %297, 1
  %298 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc23alteredBB = add nsw i32 %295, 1
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload101, align 4
  store i32 -1343104295, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1213671592, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload, align 4
  %cmp28alteredBB = icmp sgt i32 %302, %303
  store i32 -406444780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.else35, %if.then33, %if.else31, %if.then29, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end26, %if.end, %if.else24, %originalBBpart263, %originalBB54, %if.then21, %if.else, %originalBBpart252, %originalBB39, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
