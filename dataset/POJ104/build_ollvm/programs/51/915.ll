; ModuleID = 'source-C-CXX/51/915.c'
source_filename = "source-C-CXX/51/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1640085441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1640085441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1860640396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1860640396, label %first
    i32 -1987763724, label %originalBB
    i32 -1154737319, label %originalBBpart2
    i32 -141847611, label %for.cond
    i32 1548547268, label %originalBB37
    i32 -1886777674, label %originalBBpart239
    i32 -1110337762, label %for.body
    i32 1854708989, label %for.inc
    i32 282681382, label %for.end
    i32 -843856791, label %for.cond4
    i32 347225407, label %for.body6
    i32 864495642, label %for.inc9
    i32 553591727, label %for.end11
    i32 -1771637135, label %originalBB41
    i32 -708982891, label %originalBBpart243
    i32 97764175, label %for.cond12
    i32 -183177973, label %for.body14
    i32 -1637545101, label %originalBB45
    i32 -1716718295, label %originalBBpart247
    i32 1049418205, label %for.inc20
    i32 1927957606, label %for.end22
    i32 1850687933, label %for.cond23
    i32 378114342, label %originalBB49
    i32 753655415, label %originalBBpart254
    i32 -1565253216, label %for.body26
    i32 -362466983, label %for.inc30
    i32 2013908165, label %for.end32
    i32 -611356443, label %originalBBalteredBB
    i32 116543195, label %originalBB37alteredBB
    i32 130532706, label %originalBB41alteredBB
    i32 -9134958, label %originalBB45alteredBB
    i32 -979404269, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -1987763724, i32 -611356443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload66, i32* %m.reload67)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2015098356
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2015098356
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1154737319, i32 -611356443
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -141847611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 637040915
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 637040915
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1548547268, i32 116543195
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload98, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1886777674, i32 116543195
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1110337762, i32 282681382
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1854708989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload96, align 4
  %64 = add i32 %63, -1738657884
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1738657884
  %inc = add nsw i32 %63, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload95, align 4
  store i32 -141847611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i32 0, i32 0
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload72, align 8
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i32 0, i32 0
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload64, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %q.reload75 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr3, i32** %q.reload75, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -843856791, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload93, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload63, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %cmp5 = icmp slt i32 %68, %72
  %73 = select i1 %cmp5, i32 347225407, i32 553591727
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %74 = load i32*, i32** %p.reload71, align 8
  %75 = load i32, i32* %74, align 4
  %q.reload74 = load volatile i32**, i32*** %q.reg2mem
  %76 = load i32*, i32** %q.reload74, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %76, i64 1
  store i32 %75, i32* %add.ptr7, align 4
  %q.reload73 = load volatile i32**, i32*** %q.reg2mem
  %77 = load i32*, i32** %q.reload73, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %77, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload, align 8
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %78 = load i32*, i32** %p.reload70, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %78, i32 1
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr8, i32** %p.reload69, align 8
  store i32 864495642, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload92, align 4
  %80 = sub i32 %79, 501486641
  %81 = add i32 %80, 1
  %82 = add i32 %81, 501486641
  %inc10 = add nsw i32 %79, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload91, align 4
  store i32 -843856791, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -682508563
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -682508563
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1771637135, i32 130532706
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -680450276
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -680450276
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -708982891, i32 130532706
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 97764175, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload89, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload62, align 4
  %cmp13 = icmp slt i32 %137, %138
  %139 = select i1 %cmp13, i32 -183177973, i32 1927957606
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1637545101, i32 -9134958
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %154 = load i32*, i32** %p.reload68, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload88, align 4
  %idx.ext15 = sext i32 %155 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %154, i64 %idx.ext15
  %156 = load i32, i32* %add.ptr16, align 4
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload87, align 4
  %idx.ext18 = sext i32 %157 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  store i32 %156, i32* %add.ptr19, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1716718295, i32 -9134958
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1049418205, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload86, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc21 = add nsw i32 %172, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload85, align 4
  store i32 97764175, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1850687933, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 378114342, i32 -979404269
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload83, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload61, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub24 = sub nsw i32 %192, 1
  %cmp25 = icmp slt i32 %191, %194
  store i1 %cmp25, i1* %cmp25.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1574684359
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1574684359
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 753655415, i32 -979404269
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %222 = select i1 %cmp25.reload, i32 -1565253216, i32 2013908165
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload82, align 4
  %idxprom27 = sext i32 %223 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -362466983, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload81, align 4
  %226 = add i32 %225, 1128592687
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1128592687
  %inc31 = add nsw i32 %225, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload80, align 4
  store i32 1850687933, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload60, align 4
  %230 = sub i32 %229, -151693125
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -151693125
  %sub33 = sub nsw i32 %229, 1
  %idxprom34 = sext i32 %232 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1987763724, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload79, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload59, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 1548547268, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -1771637135, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %236 = load i32*, i32** %p.reload, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload77, align 4
  %idx.ext15alteredBB = sext i32 %237 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %236, i64 %idx.ext15alteredBB
  %238 = load i32, i32* %add.ptr16alteredBB, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload76, align 4
  %idx.ext18alteredBB = sext i32 %239 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  store i32 %238, i32* %add.ptr19alteredBB, align 4
  store i32 -1637545101, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 %241, 711602743
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 711602743
  %_50 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %241, %245
  %_51 = sub i32 %241, 1
  %gen52 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %241, %247
  %sub24alteredBB = sub nsw i32 %241, 1
  %cmp25alteredBB = icmp slt i32 %240, %248
  store i32 378114342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %originalBBpart254, %originalBB49, %for.cond23, %for.end22, %for.inc20, %originalBBpart247, %originalBB45, %for.body14, %for.cond12, %originalBBpart243, %originalBB41, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
