; ModuleID = 'source-C-CXX/59/342.c'
source_filename = "source-C-CXX/59/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem127 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1970115638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1970115638, label %first
    i32 1913809509, label %originalBB
    i32 -203735579, label %originalBBpart2
    i32 -275250712, label %for.cond
    i32 1604359936, label %for.body
    i32 1295553854, label %for.cond3
    i32 -1403567146, label %originalBB45
    i32 -1049286233, label %originalBBpart247
    i32 305898153, label %for.body6
    i32 -1833558034, label %if.then
    i32 -1481332216, label %if.end
    i32 -30701500, label %for.inc
    i32 2026562942, label %for.end
    i32 1683186935, label %originalBB49
    i32 1247672355, label %originalBBpart252
    i32 -278371226, label %if.then11
    i32 159170918, label %if.end13
    i32 405219856, label %originalBB54
    i32 1398697182, label %originalBBpart256
    i32 -1786725290, label %for.inc14
    i32 264258186, label %for.end16
    i32 1112110739, label %for.cond17
    i32 -820804079, label %originalBB58
    i32 2102101106, label %originalBBpart260
    i32 -1783973750, label %for.body20
    i32 -1807375573, label %originalBB62
    i32 1618439449, label %originalBBpart268
    i32 -241449400, label %if.then28
    i32 1172044308, label %if.end36
    i32 328032795, label %for.inc37
    i32 773756322, label %for.end39
    i32 1642166865, label %if.then42
    i32 1960799590, label %originalBB70
    i32 -992480330, label %originalBBpart272
    i32 -595918969, label %if.end44
    i32 2030337614, label %originalBB74
    i32 785421928, label %originalBBpart276
    i32 95687137, label %originalBBalteredBB
    i32 -1610081959, label %originalBB45alteredBB
    i32 -89800256, label %originalBB49alteredBB
    i32 -1678047670, label %originalBB54alteredBB
    i32 67632936, label %originalBB58alteredBB
    i32 -2047840133, label %originalBB62alteredBB
    i32 1822936180, label %originalBB70alteredBB
    i32 1587360766, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 1913809509, i32 95687137
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload120, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -203735579, i32 95687137
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275250712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %28 = load i32, i32* %t.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1604359936, i32 264258186
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload101, align 4
  %conv = sitofp i32 %31 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload117, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload112, align 4
  store i32 1295553854, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1382703193
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1382703193
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1403567146, i32 -1610081959
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload111, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload116, align 4
  %cmp4 = icmp sle i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1049286233, i32 -1610081959
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 305898153, i32 2026562942
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload100, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload110, align 4
  %rem = srem i32 %88, %89
  %cmp7 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp7, i32 -1833558034, i32 -1481332216
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2026562942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -30701500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload109, align 4
  %92 = add i32 %91, -523129579
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -523129579
  %inc = add nsw i32 %91, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %94, i32* %m.reload108, align 4
  store i32 1295553854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1285043457
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1285043457
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1683186935, i32 -89800256
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload107, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload115, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  %cmp9 = icmp eq i32 %122, %127
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1247672355, i32 -89800256
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 -278371226, i32 159170918
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload99, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload126, i64 0, i64 %idxprom
  store i32 %155, i32* %arrayidx, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload95, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add12 = add nsw i32 %157, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload94, align 4
  store i32 159170918, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2003346300
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2003346300
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 405219856, i32 -1678047670
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1680201908
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1680201908
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1398697182, i32 -1678047670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1786725290, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload98, align 4
  %191 = sub i32 %190, -481806699
  %192 = add i32 %191, 1
  %193 = add i32 %192, -481806699
  %inc15 = add nsw i32 %190, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload, align 4
  store i32 -275250712, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload93, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 %194, i32* %l.reload105, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1112110739, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 139579462
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 139579462
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -820804079, i32 67632936
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload91, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload104, align 4
  %cmp18 = icmp slt i32 %210, %211
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1049273036
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1049273036
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2102101106, i32 67632936
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %227 = select i1 %cmp18.reload, i32 -1783973750, i32 773756322
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -347158753
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -347158753
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1807375573, i32 -2047840133
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload90, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add21 = add nsw i32 %255, 1
  %idxprom22 = sext i32 %259 to i64
  %a.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload125, i64 0, i64 %idxprom22
  %260 = load i32, i32* %arrayidx23, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload89, align 4
  %idxprom24 = sext i32 %261 to i64
  %a.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload124, i64 0, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %263 = sub i32 %260, -86632329
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -86632329
  %sub = sub nsw i32 %260, %262
  %cmp26 = icmp eq i32 %265, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1818063609
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1818063609
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1618439449, i32 -2047840133
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %281 = select i1 %cmp26.reload, i32 -241449400, i32 1172044308
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload88, align 4
  %idxprom29 = sext i32 %282 to i64
  %a.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload123, i64 0, i64 %idxprom29
  %283 = load i32, i32* %arrayidx30, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload87, align 4
  %285 = sub i32 %284, 426388654
  %286 = add i32 %285, 1
  %287 = add i32 %286, 426388654
  %add31 = add nsw i32 %284, 1
  %idxprom32 = sext i32 %287 to i64
  %a.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload122, i64 0, i64 %idxprom32
  %288 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %288)
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload119, align 4
  %290 = add i32 %289, 1641329439
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1641329439
  %add35 = add nsw i32 %289, 1
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 %292, i32* %s.reload118, align 4
  store i32 1172044308, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 328032795, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload86, align 4
  %294 = sub i32 %293, -834701544
  %295 = add i32 %294, 1
  %296 = add i32 %295, -834701544
  %inc38 = add nsw i32 %293, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload85, align 4
  store i32 1112110739, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload, align 4
  %cmp40 = icmp eq i32 %297, 0
  %298 = select i1 %cmp40, i32 1642166865, i32 -595918969
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1960799590, i32 1822936180
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1581815532
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1581815532
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -992480330, i32 1822936180
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -595918969, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1975346568
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1975346568
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2030337614, i32 1587360766
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  %355 = load i32, i32* %retval.reload81, align 4
  store i32 %355, i32* %.reg2mem127
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -286562527
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -286562527
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 785421928, i32 1587360766
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  ret i32 %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %talteredBB, align 4
  store i32 1913809509, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload106, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload114, align 4
  %cmp4alteredBB = icmp sle i32 %383, %384
  store i32 -1403567146, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload, align 4
  %387 = add i32 %386, 1598325255
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1598325255
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_50 = shl i32 %386, 1
  %390 = add i32 %386, 1351298154
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1351298154
  %addalteredBB = add nsw i32 %386, 1
  %cmp9alteredBB = icmp eq i32 %385, %392
  store i32 1683186935, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 405219856, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload84, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload, align 4
  %cmp18alteredBB = icmp slt i32 %393, %394
  store i32 -820804079, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload83, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add21alteredBB = add nsw i32 %395, 1
  %idxprom22alteredBB = sext i32 %397 to i64
  %a.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload121, i64 0, i64 %idxprom22alteredBB
  %398 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %399 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %400 = load i32, i32* %arrayidx25alteredBB, align 4
  %401 = sub i32 0, -2042423259
  %402 = sub i32 %401, %398
  %403 = add i32 %402, -2042423259
  %_63 = sub i32 0, %398
  %404 = add i32 %403, -1637241662
  %405 = add i32 %404, %400
  %406 = sub i32 %405, -1637241662
  %gen64 = add i32 %403, %400
  %407 = sub i32 0, %400
  %408 = add i32 %398, %407
  %_65 = sub i32 %398, %400
  %gen66 = mul i32 %408, %400
  %409 = sub i32 0, %400
  %410 = add i32 %398, %409
  %subalteredBB = sub nsw i32 %398, %400
  %cmp26alteredBB = icmp eq i32 %410, 2
  store i32 -1807375573, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1960799590, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload, align 4
  store i32 2030337614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB74, %if.end44, %originalBBpart272, %originalBB70, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then28, %originalBBpart268, %originalBB62, %for.body20, %originalBBpart260, %originalBB58, %for.cond17, %for.end16, %for.inc14, %originalBBpart256, %originalBB54, %if.end13, %if.then11, %originalBBpart252, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart247, %originalBB45, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
