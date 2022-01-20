; ModuleID = 'source-C-CXX/88/1912.c'
source_filename = "source-C-CXX/88/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1017841941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1017841941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -130399865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -130399865, label %first
    i32 -876921194, label %originalBB
    i32 -1778103275, label %originalBBpart2
    i32 -1289309919, label %for.cond
    i32 1079384803, label %originalBB29
    i32 -1886594541, label %originalBBpart231
    i32 866513609, label %for.body
    i32 -187097667, label %for.inc
    i32 -1681839444, label %for.end
    i32 840122752, label %for.cond1
    i32 -744078609, label %land.lhs.true
    i32 1092045074, label %if.then
    i32 1194957336, label %originalBB33
    i32 430065577, label %originalBBpart235
    i32 1560500658, label %if.else
    i32 995159419, label %if.end
    i32 2002228650, label %for.inc10
    i32 338328121, label %originalBB37
    i32 -320323694, label %originalBBpart247
    i32 2041670419, label %for.end12
    i32 -512787771, label %for.cond13
    i32 266379843, label %for.body15
    i32 809004271, label %if.then19
    i32 -948235186, label %originalBB49
    i32 1873186956, label %originalBBpart251
    i32 1838481425, label %if.end21
    i32 -887089912, label %originalBB53
    i32 -529816388, label %originalBBpart255
    i32 1733527757, label %for.inc22
    i32 -427514900, label %for.end24
    i32 1889744661, label %if.then26
    i32 -593327359, label %if.end28
    i32 267543797, label %originalBBalteredBB
    i32 -250040618, label %originalBB29alteredBB
    i32 732645025, label %originalBB33alteredBB
    i32 1932398246, label %originalBB37alteredBB
    i32 -82608493, label %originalBB49alteredBB
    i32 31933539, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -876921194, i32 267543797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload65, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload67 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload67, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1870659716
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1870659716
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1778103275, i32 267543797
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289309919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1616133476
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1616133476
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1079384803, i32 -250040618
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload71, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -723933327
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -723933327
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1886594541, i32 -250040618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 866513609, i32 -1681839444
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %78 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -187097667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload69, align 4
  %80 = sub i32 %79, 1549034718
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1549034718
  %inc = add nsw i32 %79, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload68, align 4
  store i32 -1289309919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 840122752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p.reload78, i32* %q.reload80)
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %83 = load i32, i32* %p.reload77, align 4
  %cmp3 = icmp eq i32 %83, 0
  %84 = select i1 %cmp3, i32 -744078609, i32 1560500658
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  %85 = load i32, i32* %q.reload79, align 4
  %cmp4 = icmp eq i32 %85, 0
  %86 = select i1 %cmp4, i32 1092045074, i32 1560500658
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1194957336, i32 732645025
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1657666488
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1657666488
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 430065577, i32 732645025
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2041670419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload, align 4
  %idxprom5 = sext i32 %128 to i64
  %vla.reload89 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload89, i64 %idxprom5
  %129 = load i32, i32* %arrayidx6, align 4
  %130 = add i32 %129, -41987240
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -41987240
  %inc7 = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx6, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %133 = load i32, i32* %p.reload, align 4
  %idxprom8 = sext i32 %133 to i64
  %vla.reload88 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload88, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %135 = add i32 %134, 1955425898
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 1955425898
  %dec = add nsw i32 %134, -1
  store i32 %137, i32* %arrayidx9, align 4
  store i32 995159419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2002228650, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1568968144
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1568968144
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 338328121, i32 1932398246
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload75, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc11 = add nsw i32 %153, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload74, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -320323694, i32 1932398246
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 840122752, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload87, align 4
  store i32 -512787771, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload86, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload63, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 266379843, i32 -427514900
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload85, align 4
  %idxprom16 = sext i32 %187 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16
  %188 = load i32, i32* %arrayidx17, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload62, align 4
  %190 = sub i32 %189, -1482089396
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1482089396
  %sub = sub nsw i32 %189, 1
  %cmp18 = icmp eq i32 %188, %192
  %193 = select i1 %cmp18, i32 809004271, i32 1838481425
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1155509832
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1155509832
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -948235186, i32 -82608493
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload84, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1836731726
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1836731726
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1873186956, i32 -82608493
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -427514900, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -759599678
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -759599678
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -887089912, i32 31933539
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1371831049
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1371831049
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -529816388, i32 31933539
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1733527757, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload83, align 4
  %268 = add i32 %267, -145244528
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -145244528
  %inc23 = add nsw i32 %267, 1
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %270, i32* %m.reload82, align 4
  store i32 -512787771, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload81, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload61, align 4
  %cmp25 = icmp eq i32 %271, %272
  %273 = select i1 %cmp25, i32 1889744661, i32 -593327359
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -593327359, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %274 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %276 = load i32, i32* %nalteredBB, align 4
  %277 = zext i32 %276 to i64
  %278 = call i8* @llvm.stacksave()
  store i8* %278, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %277, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876921194, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 1079384803, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1194957336, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload73, align 4
  %_ = shl i32 %281, 1
  %282 = add i32 %281, 2081503156
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2081503156
  %_38 = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_39 = sub i32 %281, 1
  %gen40 = mul i32 %286, 1
  %287 = sub i32 %281, -1119820762
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1119820762
  %_41 = sub i32 %281, 1
  %gen42 = mul i32 %289, 1
  %290 = sub i32 %281, 1055342990
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1055342990
  %_43 = sub i32 %281, 1
  %gen44 = mul i32 %292, 1
  %_45 = shl i32 %281, 1
  %293 = sub i32 %281, -92259356
  %294 = add i32 %293, 1
  %295 = add i32 %294, -92259356
  %inc11alteredBB = add nsw i32 %281, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload, align 4
  store i32 338328121, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 -948235186, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -887089912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %originalBBpart255, %originalBB53, %if.end21, %originalBBpart251, %originalBB49, %if.then19, %for.body15, %for.cond13, %for.end12, %originalBBpart247, %originalBB37, %for.inc10, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
