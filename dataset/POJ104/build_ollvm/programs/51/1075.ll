; ModuleID = 'source-C-CXX/51/1075.c'
source_filename = "source-C-CXX/51/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2135235989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2135235989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1891562558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1891562558, label %first
    i32 -1872060989, label %originalBB
    i32 -1377508178, label %originalBBpart2
    i32 1378220662, label %for.cond
    i32 -550843288, label %for.body
    i32 -955293938, label %originalBB30
    i32 -1812704099, label %originalBBpart232
    i32 -1838179623, label %for.inc
    i32 1949964868, label %originalBB34
    i32 1289604401, label %originalBBpart244
    i32 -1614920402, label %for.end
    i32 -472259852, label %for.cond2
    i32 -1720953467, label %for.body4
    i32 838077796, label %for.cond6
    i32 603769777, label %for.body8
    i32 -1613685879, label %for.inc11
    i32 800609856, label %originalBB46
    i32 1236550246, label %originalBBpart248
    i32 1742695822, label %for.end13
    i32 570223826, label %originalBB50
    i32 -2081154142, label %originalBBpart252
    i32 -1288485504, label %for.inc15
    i32 986292401, label %for.end17
    i32 -1320290414, label %for.cond20
    i32 837515970, label %for.body22
    i32 1833301496, label %for.inc26
    i32 -876805706, label %for.end28
    i32 -820187631, label %originalBB54
    i32 -261197913, label %originalBBpart256
    i32 -228515240, label %originalBBalteredBB
    i32 -149331942, label %originalBB30alteredBB
    i32 1789416987, label %originalBB34alteredBB
    i32 -1090480226, label %originalBB46alteredBB
    i32 -92615487, label %originalBB50alteredBB
    i32 669461123, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -1872060989, i32 -228515240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload63, i32* %b.reload64)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -627523244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -627523244
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1377508178, i32 -228515240
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1378220662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload62, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -550843288, i32 -1614920402
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -955293938, i32 -149331942
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %59 to i64
  %c.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1246705162
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1246705162
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1812704099, i32 -149331942
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1838179623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1949964868, i32 1789416987
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload88, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload87, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1969111261
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1969111261
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1289604401, i32 1789416987
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1378220662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -472259852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload93, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload, align 4
  %cmp3 = icmp slt i32 %119, %120
  %121 = select i1 %cmp3, i32 -1720953467, i32 986292401
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload70, i32 0, i32 0
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload96, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %c.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload69, i64 0, i64 0
  %122 = load i32, i32* %arrayidx5, align 16
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload100, align 4
  store i32 838077796, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload85, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload61, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 603769777, i32 1742695822
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %126 = load i32*, i32** %p.reload95, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload84, align 4
  %idx.ext = sext i32 %127 to i64
  %add.ptr = getelementptr inbounds i32, i32* %126, i64 %idx.ext
  %128 = load i32, i32* %add.ptr, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %128, i32* %m.reload101, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload99, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %130 = load i32*, i32** %p.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload83, align 4
  %idx.ext9 = sext i32 %131 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %130, i64 %idx.ext9
  store i32 %129, i32* %add.ptr10, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 %132, i32* %t.reload98, align 4
  store i32 -1613685879, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 800609856, i32 -1090480226
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload82, align 4
  %160 = add i32 %159, -1702566252
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1702566252
  %inc12 = add nsw i32 %159, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload81, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 51208644
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 51208644
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1236550246, i32 -1090480226
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 838077796, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1791435841
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1791435841
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 570223826, i32 -92615487
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload97, align 4
  %c.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload68, i64 0, i64 0
  store i32 %205, i32* %arrayidx14, align 16
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 125452190
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 125452190
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2081154142, i32 -92615487
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1288485504, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload92, align 4
  %234 = sub i32 %233, -1066916158
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1066916158
  %inc16 = add nsw i32 %233, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload, align 4
  store i32 -472259852, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %c.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload67, i64 0, i64 0
  %237 = load i32, i32* %arrayidx18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -1320290414, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload79, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload, align 4
  %cmp21 = icmp slt i32 %238, %239
  %240 = select i1 %cmp21, i32 837515970, i32 -876805706
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %241 to i64
  %c.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload66, i64 0, i64 %idxprom23
  %242 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 1833301496, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload77, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc27 = add nsw i32 %243, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload76, align 4
  store i32 -1320290414, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2130619075
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2130619075
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -820187631, i32 669461123
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 953065979
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 953065979
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -261197913, i32 669461123
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1872060989, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %c.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload65, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -955293938, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %289, 1
  %290 = add i32 0, 350254088
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 350254088
  %_35 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = sub i32 0, 245295103
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 245295103
  %_36 = sub i32 0, %289
  %300 = sub i32 %299, -1022547003
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1022547003
  %gen37 = add i32 %299, 1
  %303 = add i32 0, -183063993
  %304 = sub i32 %303, %289
  %305 = sub i32 %304, -183063993
  %_38 = sub i32 0, %289
  %306 = sub i32 %305, -440548817
  %307 = add i32 %306, 1
  %308 = add i32 %307, -440548817
  %gen39 = add i32 %305, 1
  %309 = add i32 %289, 674183823
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 674183823
  %_40 = sub i32 %289, 1
  %gen41 = mul i32 %311, 1
  %_42 = shl i32 %289, 1
  %312 = add i32 %289, 821543625
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 821543625
  %incalteredBB = add nsw i32 %289, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload73, align 4
  store i32 1949964868, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload72, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc12alteredBB = add nsw i32 %315, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 800609856, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload, align 4
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 0
  store i32 %318, i32* %arrayidx14alteredBB, align 16
  store i32 570223826, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -820187631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %for.end28, %for.inc26, %for.body22, %for.cond20, %for.end17, %for.inc15, %originalBBpart252, %originalBB50, %for.end13, %originalBBpart248, %originalBB46, %for.inc11, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
