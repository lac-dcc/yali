; ModuleID = 'source-C-CXX/83/229.c'
source_filename = "source-C-CXX/83/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem74 = alloca i32
  %.reg2mem72 = alloca i32
  %.reg2mem70 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem68 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem66 = alloca i32
  %.reg2mem = alloca i32
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 100, i32* %min, align 4
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem66
  %switchVar = alloca i32
  store i32 -185253955, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond10.reg2mem = alloca i32
  %cond24.reg2mem = alloca i32
  %cond29.reg2mem = alloca i32
  %cond34.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -185253955, label %first
    i32 1872539938, label %if.then
    i32 -1971403721, label %if.end
    i32 -1829739076, label %if.then3
    i32 835209072, label %originalBB
    i32 1642483135, label %originalBBpart2
    i32 490724422, label %cond.true
    i32 -1341204406, label %cond.false
    i32 1520743312, label %originalBB37
    i32 -83974666, label %originalBBpart239
    i32 -1233844534, label %cond.end
    i32 1627316773, label %originalBB41
    i32 -1111231938, label %originalBBpart243
    i32 1312915514, label %cond.true7
    i32 112690931, label %cond.false8
    i32 -1957447611, label %cond.end9
    i32 -1703249636, label %if.end11
    i32 493405257, label %for.cond
    i32 -165980054, label %for.body
    i32 -687479165, label %if.then16
    i32 -442900708, label %originalBB45
    i32 1736507902, label %originalBBpart247
    i32 -316766708, label %if.end17
    i32 -6582011, label %if.then19
    i32 747080255, label %originalBB49
    i32 1074568663, label %originalBBpart251
    i32 724973968, label %cond.true21
    i32 -1845461760, label %cond.false22
    i32 -1337551159, label %originalBB53
    i32 -867588554, label %originalBBpart255
    i32 1242791595, label %cond.end23
    i32 633276098, label %cond.true26
    i32 520973197, label %cond.false27
    i32 1828288162, label %originalBB57
    i32 -1538935751, label %originalBBpart259
    i32 -2055071408, label %cond.end28
    i32 -285234302, label %cond.true31
    i32 1776909198, label %originalBB61
    i32 -344463123, label %originalBBpart263
    i32 2128015827, label %cond.false32
    i32 1631795855, label %cond.end33
    i32 -942565433, label %if.end35
    i32 -323942354, label %for.inc
    i32 -1053108795, label %for.end
    i32 -1728512029, label %originalBBalteredBB
    i32 82777896, label %originalBB37alteredBB
    i32 -40884915, label %originalBB41alteredBB
    i32 -655843764, label %originalBB45alteredBB
    i32 1222509162, label %originalBB49alteredBB
    i32 -1150717944, label %originalBB53alteredBB
    i32 -570286489, label %originalBB57alteredBB
    i32 -1222402230, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload67 = load volatile i32, i32* %.reg2mem66
  %cmp = icmp eq i32 %.reload, %.reload67
  %2 = select i1 %cmp, i32 1872539938, i32 -1971403721
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %min, align 4
  store i32 %3, i32* %max, align 4
  store i32 -1971403721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %7, %8
  %9 = select i1 %cmp2, i32 -1829739076, i32 -1703249636
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 835209072, i32 -1728512029
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %36 = load i32, i32* %max, align 4
  %37 = load i32, i32* %x, align 4
  %cmp5 = icmp sgt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 217527445
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 217527445
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1642483135, i32 -1728512029
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 490724422, i32 -1341204406
  store i32 %53, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %54 = load i32, i32* %max, align 4
  store i32 -1233844534, i32* %switchVar
  store i32 %54, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1520743312, i32 82777896
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  store i32 %81, i32* %.reg2mem68
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1881160040
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1881160040
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -83974666, i32 82777896
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1233844534, i32* %switchVar
  %.reload69 = load volatile i32, i32* %.reg2mem68
  store i32 %.reload69, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1627316773, i32 -40884915
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max, align 4
  %111 = load i32, i32* %min, align 4
  %112 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %111, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1111231938, i32 -40884915
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 1312915514, i32 112690931
  store i32 %127, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %128 = load i32, i32* %min, align 4
  store i32 -1957447611, i32* %switchVar
  store i32 %128, i32* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
  store i32 -1957447611, i32* %switchVar
  store i32 %129, i32* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  store i32 %cond10.reload, i32* %min, align 4
  store i32 -1703249636, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub12 = sub nsw i32 %130, 1
  store i32 %132, i32* %n, align 4
  %133 = load i32, i32* %n, align 4
  store i32 %133, i32* %n, align 4
  store i32 493405257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp13, i32 -165980054, i32 -1053108795
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %136 = load i32, i32* %max, align 4
  %137 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %136, %137
  %138 = select i1 %cmp15, i32 -687479165, i32 -316766708
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %152 = select i1 %150, i32 -442900708, i32 -655843764
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  store i32 %153, i32* %max, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1426018870
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1426018870
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1736507902, i32 -655843764
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -316766708, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %169 = load i32, i32* %min, align 4
  store i32 %169, i32* %min, align 4
  %170 = load i32, i32* %max, align 4
  %171 = load i32, i32* %x, align 4
  %cmp18 = icmp ne i32 %170, %171
  %172 = select i1 %cmp18, i32 -6582011, i32 -942565433
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -663923115
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -663923115
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 747080255, i32 1222509162
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %188 = load i32, i32* %max, align 4
  %189 = load i32, i32* %x, align 4
  %cmp20 = icmp slt i32 %188, %189
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1074568663, i32 1222509162
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 724973968, i32 -1845461760
  store i32 %204, i32* %switchVar
  br label %loopEnd

cond.true21:                                      ; preds = %loopEntry
  %205 = load i32, i32* %max, align 4
  store i32 1242791595, i32* %switchVar
  store i32 %205, i32* %cond24.reg2mem
  br label %loopEnd

cond.false22:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1227392761
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1227392761
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1337551159, i32 -1150717944
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  store i32 %221, i32* %.reg2mem70
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1196068548
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1196068548
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -867588554, i32 -1150717944
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1242791595, i32* %switchVar
  %.reload71 = load volatile i32, i32* %.reg2mem70
  store i32 %.reload71, i32* %cond24.reg2mem
  br label %loopEnd

cond.end23:                                       ; preds = %loopEntry
  %cond24.reload = load i32, i32* %cond24.reg2mem
  store i32 %cond24.reload, i32* %y, align 4
  %237 = load i32, i32* %max, align 4
  %238 = load i32, i32* %x, align 4
  %cmp25 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp25, i32 633276098, i32 520973197
  store i32 %239, i32* %switchVar
  br label %loopEnd

cond.true26:                                      ; preds = %loopEntry
  %240 = load i32, i32* %max, align 4
  store i32 -2055071408, i32* %switchVar
  store i32 %240, i32* %cond29.reg2mem
  br label %loopEnd

cond.false27:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 446611850
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 446611850
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1828288162, i32 -570286489
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  store i32 %256, i32* %.reg2mem72
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -830677038
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -830677038
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1538935751, i32 -570286489
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2055071408, i32* %switchVar
  %.reload73 = load volatile i32, i32* %.reg2mem72
  store i32 %.reload73, i32* %cond29.reg2mem
  br label %loopEnd

cond.end28:                                       ; preds = %loopEntry
  %cond29.reload = load i32, i32* %cond29.reg2mem
  store i32 %cond29.reload, i32* %max, align 4
  %272 = load i32, i32* %min, align 4
  %273 = load i32, i32* %y, align 4
  %cmp30 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp30, i32 -285234302, i32 2128015827
  store i32 %274, i32* %switchVar
  br label %loopEnd

cond.true31:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1991524047
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1991524047
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1776909198, i32 -1222402230
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %302 = load i32, i32* %min, align 4
  store i32 %302, i32* %.reg2mem74
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -344463123, i32 -1222402230
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1631795855, i32* %switchVar
  %.reload75 = load volatile i32, i32* %.reg2mem74
  store i32 %.reload75, i32* %cond34.reg2mem
  br label %loopEnd

cond.false32:                                     ; preds = %loopEntry
  %317 = load i32, i32* %y, align 4
  store i32 1631795855, i32* %switchVar
  store i32 %317, i32* %cond34.reg2mem
  br label %loopEnd

cond.end33:                                       ; preds = %loopEntry
  %cond34.reload = load i32, i32* %cond34.reg2mem
  store i32 %cond34.reload, i32* %min, align 4
  store i32 -942565433, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -323942354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, -1251169035
  %320 = add i32 %319, -1
  %321 = add i32 %320, -1251169035
  %dec = add nsw i32 %318, -1
  store i32 %321, i32* %n, align 4
  store i32 493405257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* %max, align 4
  %323 = load i32, i32* %min, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %323)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %324 = load i32, i32* %max, align 4
  %325 = load i32, i32* %x, align 4
  %cmp5alteredBB = icmp sgt i32 %324, %325
  store i32 835209072, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  store i32 1520743312, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload76 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload76, i32* %max, align 4
  %327 = load i32, i32* %min, align 4
  %328 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp slt i32 %327, %328
  store i32 1627316773, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  store i32 %329, i32* %max, align 4
  store i32 -442900708, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %max, align 4
  %331 = load i32, i32* %x, align 4
  %cmp20alteredBB = icmp slt i32 %330, %331
  store i32 747080255, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  store i32 -1337551159, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  store i32 1828288162, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %min, align 4
  store i32 1776909198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %cond.end33, %cond.false32, %originalBBpart263, %originalBB61, %cond.true31, %cond.end28, %originalBBpart259, %originalBB57, %cond.false27, %cond.true26, %cond.end23, %originalBBpart255, %originalBB53, %cond.false22, %cond.true21, %originalBBpart251, %originalBB49, %if.then19, %if.end17, %originalBBpart247, %originalBB45, %if.then16, %for.body, %for.cond, %if.end11, %cond.end9, %cond.false8, %cond.true7, %originalBBpart243, %originalBB41, %cond.end, %originalBBpart239, %originalBB37, %cond.false, %cond.true, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
