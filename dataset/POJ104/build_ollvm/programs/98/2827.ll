; ModuleID = 'source-C-CXX/98/2827.c'
source_filename = "source-C-CXX/98/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 582549646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 582549646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 68437293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 68437293, label %first
    i32 -510467196, label %originalBB
    i32 819212137, label %originalBBpart2
    i32 -1204349942, label %for.cond
    i32 544185070, label %for.body
    i32 -1976254292, label %land.lhs.true
    i32 600439925, label %originalBB33
    i32 1003186118, label %originalBBpart235
    i32 -2052745053, label %if.then
    i32 2006701160, label %if.else
    i32 998631234, label %if.then5
    i32 2134258252, label %originalBB37
    i32 -356823462, label %originalBBpart239
    i32 141520462, label %if.else7
    i32 -1912452683, label %if.then9
    i32 -38680312, label %if.else11
    i32 -1969673466, label %if.end
    i32 2022488506, label %originalBB41
    i32 759217480, label %originalBBpart243
    i32 -920423446, label %if.end13
    i32 -1205990510, label %if.end14
    i32 -1369854914, label %originalBB45
    i32 -1139702604, label %originalBBpart247
    i32 916643316, label %for.inc
    i32 -762146611, label %for.end
    i32 82028906, label %originalBBalteredBB
    i32 1521845486, label %originalBB33alteredBB
    i32 1421443727, label %originalBB37alteredBB
    i32 1359116319, label %originalBB41alteredBB
    i32 -65508205, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -510467196, i32 82028906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload67, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload72, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload75, align 4
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload78, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 829032198
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 829032198
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 819212137, i32 82028906
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204349942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload58, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 544185070, i32 -762146611
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload64)
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload63, align 4
  %cmp2 = icmp sge i32 %57, 1
  %58 = select i1 %cmp2, i32 -1976254292, i32 2006701160
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1213626949
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1213626949
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 600439925, i32 1521845486
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload62, align 4
  %cmp3 = icmp sle i32 %86, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1858130775
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1858130775
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1003186118, i32 1521845486
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -2052745053, i32 2006701160
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload66, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload65, align 4
  store i32 -1205990510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload61, align 4
  %cmp4 = icmp sle i32 %106, 35
  %107 = select i1 %cmp4, i32 998631234, i32 141520462
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2134258252, i32 1421443727
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload71, align 4
  %135 = sub i32 %134, 762171859
  %136 = add i32 %135, 1
  %137 = add i32 %136, 762171859
  %inc6 = add nsw i32 %134, 1
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %137, i32* %b.reload70, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -90170692
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -90170692
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -356823462, i32 1421443727
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -920423446, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload60, align 4
  %cmp8 = icmp sle i32 %153, 60
  %154 = select i1 %cmp8, i32 -1912452683, i32 -38680312
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload74, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc10 = add nsw i32 %155, 1
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  store i32 %159, i32* %c.reload73, align 4
  store i32 -1969673466, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload77, align 4
  %161 = sub i32 %160, 1125050137
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1125050137
  %inc12 = add nsw i32 %160, 1
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  store i32 %163, i32* %d.reload76, align 4
  store i32 -1969673466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1504745912
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1504745912
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2022488506, i32 1359116319
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 759217480, i32 1359116319
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -920423446, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1205990510, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1634410470
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1634410470
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1369854914, i32 -65508205
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1703360479
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1703360479
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1139702604, i32 -65508205
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 916643316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload57, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc15 = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 -1204349942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %238 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload54, align 4
  %conv16 = sitofp i32 %239 to double
  %div = fdiv double %mul, %conv16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload69, align 4
  %conv18 = sitofp i32 %240 to double
  %mul19 = fmul double 1.000000e+02, %conv18
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload53, align 4
  %conv20 = sitofp i32 %241 to double
  %div21 = fdiv double %mul19, %conv20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div21)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload, align 4
  %conv23 = sitofp i32 %242 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload52, align 4
  %conv25 = sitofp i32 %243 to double
  %div26 = fdiv double %mul24, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div26)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload, align 4
  %conv28 = sitofp i32 %244 to double
  %mul29 = fmul double 1.000000e+02, %conv28
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %conv30 = sitofp i32 %245 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -510467196, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload, align 4
  %cmp3alteredBB = icmp sle i32 %246, 18
  store i32 600439925, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload68, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = add i32 %249, -1171633339
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1171633339
  %gen = add i32 %249, 1
  %253 = add i32 %247, 1444405325
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1444405325
  %inc6alteredBB = add nsw i32 %247, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload, align 4
  store i32 2134258252, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2022488506, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1369854914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB45, %if.end14, %if.end13, %originalBBpart243, %originalBB41, %if.end, %if.else11, %if.then9, %if.else7, %originalBBpart239, %originalBB37, %if.then5, %if.else, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
