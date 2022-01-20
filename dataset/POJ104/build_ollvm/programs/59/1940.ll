; ModuleID = 'source-C-CXX/59/1940.c'
source_filename = "source-C-CXX/59/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -644961836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -644961836, label %first
    i32 -926340027, label %originalBB
    i32 -437882280, label %originalBBpart2
    i32 -1727135754, label %if.then
    i32 -1698202693, label %for.cond
    i32 -1970068316, label %originalBB31
    i32 747510049, label %originalBBpart240
    i32 -1038035125, label %for.body
    i32 1855473462, label %for.cond2
    i32 -665999187, label %for.body4
    i32 556810647, label %if.then6
    i32 899369528, label %if.end
    i32 921191674, label %for.inc
    i32 49106756, label %for.end
    i32 623410971, label %if.then8
    i32 -1417361989, label %for.cond10
    i32 -801873874, label %originalBB42
    i32 -1757152006, label %originalBBpart250
    i32 406283731, label %for.body13
    i32 889067505, label %if.then16
    i32 -1252173530, label %originalBB52
    i32 -664702969, label %originalBBpart254
    i32 775864214, label %if.end17
    i32 183876031, label %for.inc18
    i32 -1068560770, label %originalBB56
    i32 2037506658, label %originalBBpart259
    i32 -380258046, label %for.end20
    i32 -2060979068, label %if.then22
    i32 1952883527, label %if.end24
    i32 2115340005, label %if.end25
    i32 681829410, label %for.inc26
    i32 -9760081, label %for.end28
    i32 787514922, label %if.else
    i32 1197051602, label %originalBB61
    i32 -1294867571, label %originalBBpart263
    i32 -133941322, label %if.end30
    i32 73555733, label %originalBBalteredBB
    i32 -646140174, label %originalBB31alteredBB
    i32 2116492022, label %originalBB42alteredBB
    i32 -1242637167, label %originalBB52alteredBB
    i32 767623022, label %originalBB56alteredBB
    i32 199883278, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -926340027, i32 73555733
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload70, align 4
  %cmp = icmp sge i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 767256568
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 767256568
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -437882280, i32 73555733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1727135754, i32 787514922
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload80, align 4
  store i32 -1698202693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1970068316, i32 -646140174
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload79, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload69, align 4
  %59 = sub i32 %58, 579095692
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 579095692
  %sub = sub nsw i32 %58, 2
  %cmp1 = icmp sle i32 %57, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2052901758
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2052901758
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 747510049, i32 -646140174
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -1038035125, i32 -9760081
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload94 = load volatile i32*, i32** %r.reg2mem
  store i32 2, i32* %r.reload94, align 4
  store i32 1855473462, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  %78 = load i32, i32* %r.reload93, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload78, align 4
  %80 = add i32 %79, 1793956626
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1793956626
  %add = add nsw i32 %79, 1
  %cmp3 = icmp slt i32 %78, %82
  %83 = select i1 %cmp3, i32 -665999187, i32 49106756
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload77, align 4
  %r.reload92 = load volatile i32*, i32** %r.reg2mem
  %85 = load i32, i32* %r.reload92, align 4
  %rem = srem i32 %84, %85
  %cmp5 = icmp eq i32 %rem, 0
  %86 = select i1 %cmp5, i32 556810647, i32 899369528
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 49106756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 921191674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  %87 = load i32, i32* %r.reload91, align 4
  %88 = add i32 %87, 2020202228
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2020202228
  %inc = add nsw i32 %87, 1
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  store i32 %90, i32* %r.reload90, align 4
  store i32 1855473462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload76, align 4
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  %92 = load i32, i32* %r.reload89, align 4
  %cmp7 = icmp eq i32 %91, %92
  %93 = select i1 %cmp7, i32 623410971, i32 2115340005
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload75, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add9 = add nsw i32 %94, 2
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 %98, i32* %t.reload99, align 4
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  store i32 2, i32* %r.reload88, align 4
  store i32 -1417361989, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1659220283
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1659220283
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -801873874, i32 2116492022
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %r.reload87 = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload87, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload98, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add11 = add nsw i32 %115, 1
  %cmp12 = icmp slt i32 %114, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1967638667
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1967638667
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1757152006, i32 2116492022
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 406283731, i32 -380258046
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload97, align 4
  %r.reload86 = load volatile i32*, i32** %r.reg2mem
  %137 = load i32, i32* %r.reload86, align 4
  %rem14 = srem i32 %136, %137
  %cmp15 = icmp eq i32 %rem14, 0
  %138 = select i1 %cmp15, i32 889067505, i32 775864214
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -331259660
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -331259660
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1252173530, i32 -1242637167
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1348291861
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1348291861
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -664702969, i32 -1242637167
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -380258046, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 183876031, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1068560770, i32 767623022
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %r.reload85 = load volatile i32*, i32** %r.reg2mem
  %207 = load i32, i32* %r.reload85, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc19 = add nsw i32 %207, 1
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  store i32 %211, i32* %r.reload84, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 15571829
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 15571829
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2037506658, i32 767623022
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1417361989, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload96, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %228 = load i32, i32* %r.reload83, align 4
  %cmp21 = icmp eq i32 %227, %228
  %229 = select i1 %cmp21, i32 -2060979068, i32 1952883527
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload74, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload95, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231)
  store i32 1952883527, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2115340005, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 681829410, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload73, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc27 = add nsw i32 %232, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload72, align 4
  store i32 -1698202693, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -133941322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 256682203
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 256682203
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1197051602, i32 199883278
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1915594764
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1915594764
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1294867571, i32 199883278
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -133941322, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %279 = load i32, i32* %retval.reload, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %280 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %280, 5
  store i32 -926340027, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %_ = sub i32 %282, 2
  %gen = mul i32 %284, 2
  %285 = sub i32 0, -959410395
  %286 = sub i32 %285, %282
  %287 = add i32 %286, -959410395
  %_32 = sub i32 0, %282
  %288 = add i32 %287, -852843827
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -852843827
  %gen33 = add i32 %287, 2
  %_34 = shl i32 %282, 2
  %291 = add i32 %282, -2083477088
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -2083477088
  %_35 = sub i32 %282, 2
  %gen36 = mul i32 %293, 2
  %294 = sub i32 0, -1670684746
  %295 = sub i32 %294, %282
  %296 = add i32 %295, -1670684746
  %_37 = sub i32 0, %282
  %297 = sub i32 0, %296
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen38 = add i32 %296, 2
  %301 = add i32 %282, 1430597692
  %302 = sub i32 %301, 2
  %303 = sub i32 %302, 1430597692
  %subalteredBB = sub nsw i32 %282, 2
  %cmp1alteredBB = icmp sle i32 %281, %303
  store i32 -1970068316, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reload82 = load volatile i32*, i32** %r.reg2mem
  %304 = load i32, i32* %r.reload82, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %306 = sub i32 0, -2094213858
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -2094213858
  %_43 = sub i32 0, %305
  %309 = add i32 %308, -586248199
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -586248199
  %gen44 = add i32 %308, 1
  %312 = add i32 0, -665526092
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, -665526092
  %_45 = sub i32 0, %305
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen46 = add i32 %314, 1
  %_47 = shl i32 %305, 1
  %_48 = shl i32 %305, 1
  %319 = sub i32 0, %305
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add11alteredBB = add nsw i32 %305, 1
  %cmp12alteredBB = icmp slt i32 %304, %322
  store i32 -801873874, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1252173530, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %r.reload81 = load volatile i32*, i32** %r.reg2mem
  %323 = load i32, i32* %r.reload81, align 4
  %_57 = shl i32 %323, 1
  %324 = sub i32 %323, -2018697495
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2018697495
  %inc19alteredBB = add nsw i32 %323, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %326, i32* %r.reload, align 4
  store i32 -1068560770, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1197051602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.else, %for.end28, %for.inc26, %if.end25, %if.end24, %if.then22, %for.end20, %originalBBpart259, %originalBB56, %for.inc18, %if.end17, %originalBBpart254, %originalBB52, %if.then16, %for.body13, %originalBBpart250, %originalBB42, %for.cond10, %if.then8, %for.end, %for.inc, %if.end, %if.then6, %for.body4, %for.cond2, %for.body, %originalBBpart240, %originalBB31, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
