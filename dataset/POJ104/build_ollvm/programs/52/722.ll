; ModuleID = 'source-C-CXX/52/722.c'
source_filename = "source-C-CXX/52/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 709293288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 709293288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 2095145859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2095145859, label %first
    i32 -363046723, label %originalBB
    i32 -187166492, label %originalBBpart2
    i32 969130613, label %for.cond
    i32 -1057099253, label %for.body
    i32 -119045119, label %for.inc
    i32 249815089, label %originalBB36
    i32 986622847, label %originalBBpart242
    i32 1783419527, label %for.end
    i32 1719669182, label %for.cond4
    i32 -814252940, label %for.body8
    i32 1921431798, label %for.cond10
    i32 -666136352, label %for.body13
    i32 1952153211, label %originalBB44
    i32 10512010, label %originalBBpart246
    i32 -1407938151, label %if.then
    i32 1956428361, label %if.end
    i32 770911662, label %originalBB48
    i32 1682550560, label %originalBBpart250
    i32 1999406733, label %for.inc15
    i32 -1735761626, label %for.end16
    i32 1668027717, label %originalBB52
    i32 -1636710970, label %originalBBpart263
    i32 1944023763, label %loop
    i32 949909953, label %for.inc20
    i32 -1368665933, label %for.end22
    i32 1116806422, label %for.cond23
    i32 629465367, label %for.body25
    i32 -1433673713, label %for.inc29
    i32 2101899460, label %for.end31
    i32 -1849229141, label %originalBBalteredBB
    i32 2091818914, label %originalBB36alteredBB
    i32 -637526270, label %originalBB44alteredBB
    i32 388594485, label %originalBB48alteredBB
    i32 -519876748, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -363046723, i32 -1849229141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload96, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -187166492, i32 -1849229141
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969130613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1057099253, i32 1783419527
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -119045119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 992925642
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 992925642
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 249815089, i32 2091818914
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload85, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload84, align 4
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
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 986622847, i32 2091818914
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 969130613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 0
  %113 = load i32, i32* %arrayidx2, align 16
  %b.reload75 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload75, i64 0, i64 0
  store i32 %113, i32* %arrayidx3, align 16
  %a.reload69 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload69, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload104, align 8
  store i32 1719669182, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %114 = load i32*, i32** %p.reload103, align 8
  %a.reload68 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload68, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %cmp7 = icmp ult i32* %114, %add.ptr6
  %116 = select i1 %cmp7, i32 -814252940, i32 -1368665933
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %117 = load i32*, i32** %p.reload102, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %117, i64 -1
  %q.reload109 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr9, i32** %q.reload109, align 8
  store i32 1921431798, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %q.reload108 = load volatile i32**, i32*** %q.reg2mem
  %118 = load i32*, i32** %q.reload108, align 8
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i32 0, i32 0
  %cmp12 = icmp uge i32* %118, %arraydecay11
  %119 = select i1 %cmp12, i32 -666136352, i32 -1735761626
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1106913954
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1106913954
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1952153211, i32 -637526270
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %q.reload107 = load volatile i32**, i32*** %q.reg2mem
  %135 = load i32*, i32** %q.reload107, align 8
  %136 = load i32, i32* %135, align 4
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %137 = load i32*, i32** %p.reload101, align 8
  %138 = load i32, i32* %137, align 4
  %cmp14 = icmp eq i32 %136, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 10512010, i32 -637526270
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -1407938151, i32 1956428361
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1944023763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 770911662, i32 388594485
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1682550560, i32 388594485
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1999406733, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %q.reload106 = load volatile i32**, i32*** %q.reg2mem
  %206 = load i32*, i32** %q.reload106, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %206, i32 -1
  %q.reload105 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload105, align 8
  store i32 1921431798, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1695327322
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1695327322
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1668027717, i32 -519876748
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %222 = load i32*, i32** %p.reload100, align 8
  %223 = load i32, i32* %222, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload95, align 4
  %idxprom17 = sext i32 %224 to i64
  %b.reload74 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload74, i64 0, i64 %idxprom17
  store i32 %223, i32* %arrayidx18, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload94, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc19 = add nsw i32 %225, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload93, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1807580259
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1807580259
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1636710970, i32 -519876748
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1944023763, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 949909953, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %245 = load i32*, i32** %p.reload99, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %245, i32 1
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr21, i32** %p.reload98, align 8
  store i32 1719669182, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1116806422, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload82, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload92, align 4
  %248 = add i32 %247, -737051400
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -737051400
  %sub = sub nsw i32 %247, 1
  %cmp24 = icmp slt i32 %246, %250
  %251 = select i1 %cmp24, i32 629465367, i32 2101899460
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload81, align 4
  %idxprom26 = sext i32 %252 to i64
  %b.reload73 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload73, i64 0, i64 %idxprom26
  %253 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -1433673713, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload80, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc30 = add nsw i32 %254, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload79, align 4
  store i32 1116806422, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload91, align 4
  %258 = sub i32 %257, 1304728785
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1304728785
  %sub32 = sub nsw i32 %257, 1
  %idxprom33 = sext i32 %260 to i64
  %b.reload72 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload72, i64 0, i64 %idxprom33
  %261 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -363046723, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload78, align 4
  %263 = sub i32 %262, -1364479460
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1364479460
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = add i32 %262, -1901698343
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1901698343
  %_37 = sub i32 %262, 1
  %gen38 = mul i32 %268, 1
  %269 = add i32 %262, -1634433570
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1634433570
  %_39 = sub i32 %262, 1
  %gen40 = mul i32 %271, 1
  %272 = add i32 %262, -1428080900
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1428080900
  %incalteredBB = add nsw i32 %262, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 249815089, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %275 = load i32*, i32** %q.reload, align 8
  %276 = load i32, i32* %275, align 4
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %277 = load i32*, i32** %p.reload97, align 8
  %278 = load i32, i32* %277, align 4
  %cmp14alteredBB = icmp eq i32 %276, %278
  store i32 1952153211, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 770911662, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %279 = load i32*, i32** %p.reload, align 8
  %280 = load i32, i32* %279, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload90, align 4
  %idxprom17alteredBB = sext i32 %281 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %280, i32* %arrayidx18alteredBB, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload89, align 4
  %283 = add i32 0, 428795247
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 428795247
  %_53 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen54 = add i32 %285, 1
  %_55 = shl i32 %282, 1
  %_56 = shl i32 %282, 1
  %290 = sub i32 0, 1
  %291 = add i32 %282, %290
  %_57 = sub i32 %282, 1
  %gen58 = mul i32 %291, 1
  %292 = sub i32 0, 1933630492
  %293 = sub i32 %292, %282
  %294 = add i32 %293, 1933630492
  %_59 = sub i32 0, %282
  %295 = sub i32 %294, -146407923
  %296 = add i32 %295, 1
  %297 = add i32 %296, -146407923
  %gen60 = add i32 %294, 1
  %_61 = shl i32 %282, 1
  %298 = sub i32 %282, 1978355678
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1978355678
  %inc19alteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload, align 4
  store i32 1668027717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond23, %for.end22, %for.inc20, %loop, %originalBBpart263, %originalBB52, %for.end16, %for.inc15, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body13, %for.cond10, %for.body8, %for.cond4, %for.end, %originalBBpart242, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
