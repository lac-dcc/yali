; ModuleID = 'source-C-CXX/81/2581.c'
source_filename = "source-C-CXX/81/2581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -569116324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -569116324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1379218777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1379218777, label %first
    i32 -1740324825, label %originalBB
    i32 -974444812, label %originalBBpart2
    i32 -930763802, label %if.then
    i32 -711175990, label %for.cond
    i32 -214745311, label %for.body
    i32 -1158222588, label %originalBB35
    i32 -735783917, label %originalBBpart237
    i32 -1282315434, label %land.lhs.true
    i32 387202325, label %originalBB39
    i32 704059481, label %originalBBpart241
    i32 -920475790, label %land.lhs.true5
    i32 1481459347, label %land.lhs.true7
    i32 -1381111600, label %land.lhs.true9
    i32 -894005662, label %if.then11
    i32 1416016404, label %if.else
    i32 244575409, label %lor.lhs.false
    i32 1063402047, label %lor.lhs.false14
    i32 1700120150, label %lor.lhs.false16
    i32 399232296, label %originalBB43
    i32 1676189182, label %originalBBpart245
    i32 -518832147, label %lor.lhs.false18
    i32 1349548264, label %if.then20
    i32 -2006258960, label %if.then22
    i32 528462052, label %if.end
    i32 1278786569, label %if.else23
    i32 -397204063, label %if.then25
    i32 -309192464, label %if.then28
    i32 1132596831, label %if.end29
    i32 -753109391, label %if.end30
    i32 727875979, label %if.end31
    i32 696747452, label %if.end32
    i32 1596551123, label %for.inc
    i32 -1019311985, label %for.end
    i32 -1209311845, label %if.end34
    i32 -259122352, label %originalBB47
    i32 -886695855, label %originalBBpart249
    i32 -2099796562, label %originalBBalteredBB
    i32 834261245, label %originalBB35alteredBB
    i32 1117239966, label %originalBB39alteredBB
    i32 -1527515227, label %originalBB43alteredBB
    i32 501816426, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1740324825, i32 -2099796562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload80, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload91, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -974444812, i32 -2099796562
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -930763802, i32 -1209311845
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -711175990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload85, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload56, align 4
  %cmp1 = icmp sle i32 %55, %56
  %57 = select i1 %cmp1, i32 -214745311, i32 -1019311985
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1158222588, i32 834261245
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload65, i32* %y.reload71)
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %84 = load i32, i32* %x.reload64, align 4
  %cmp3 = icmp sle i32 %84, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2010861315
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2010861315
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -735783917, i32 834261245
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -1282315434, i32 1416016404
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -570320475
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -570320475
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
  %127 = select i1 %125, i32 387202325, i32 1117239966
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload63, align 4
  %cmp4 = icmp sge i32 %128, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1053475214
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1053475214
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 704059481, i32 1117239966
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -920475790, i32 1416016404
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload70, align 4
  %cmp6 = icmp sge i32 %157, 60
  %158 = select i1 %cmp6, i32 1481459347, i32 1416016404
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %159 = load i32, i32* %y.reload69, align 4
  %cmp8 = icmp sle i32 %159, 90
  %160 = select i1 %cmp8, i32 -1381111600, i32 1416016404
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload55, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload84, align 4
  %cmp10 = icmp ne i32 %161, %162
  %163 = select i1 %cmp10, i32 -894005662, i32 1416016404
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %h.reload79 = load volatile i32*, i32** %h.reg2mem
  %164 = load i32, i32* %h.reload79, align 4
  %165 = add i32 %164, 731437329
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 731437329
  %add = add nsw i32 %164, 1
  %h.reload78 = load volatile i32*, i32** %h.reg2mem
  store i32 %167, i32* %h.reload78, align 4
  store i32 696747452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload62, align 4
  %cmp12 = icmp sgt i32 %168, 140
  %169 = select i1 %cmp12, i32 1349548264, i32 244575409
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload61, align 4
  %cmp13 = icmp slt i32 %170, 90
  %171 = select i1 %cmp13, i32 1349548264, i32 1063402047
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload68, align 4
  %cmp15 = icmp slt i32 %172, 60
  %173 = select i1 %cmp15, i32 1349548264, i32 1700120150
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 821757072
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 821757072
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 399232296, i32 -1527515227
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload67, align 4
  %cmp17 = icmp sgt i32 %201, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 589108897
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 589108897
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1676189182, i32 -1527515227
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 1349548264, i32 -518832147
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload54, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload83, align 4
  %cmp19 = icmp ne i32 %218, %219
  %220 = select i1 %cmp19, i32 1349548264, i32 1278786569
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %h.reload77 = load volatile i32*, i32** %h.reg2mem
  %221 = load i32, i32* %h.reload77, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload90, align 4
  %cmp21 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp21, i32 -2006258960, i32 528462052
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %h.reload76 = load volatile i32*, i32** %h.reg2mem
  %224 = load i32, i32* %h.reload76, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 %224, i32* %max.reload89, align 4
  store i32 528462052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h.reload75 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload75, align 4
  store i32 727875979, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload82, align 4
  %cmp24 = icmp eq i32 %225, %226
  %227 = select i1 %cmp24, i32 -397204063, i32 -753109391
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %h.reload74 = load volatile i32*, i32** %h.reg2mem
  %228 = load i32, i32* %h.reload74, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add26 = add nsw i32 %228, 1
  %h.reload73 = load volatile i32*, i32** %h.reg2mem
  store i32 %230, i32* %h.reload73, align 4
  %h.reload72 = load volatile i32*, i32** %h.reg2mem
  %231 = load i32, i32* %h.reload72, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %232 = load i32, i32* %max.reload88, align 4
  %cmp27 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp27, i32 -309192464, i32 1132596831
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 %234, i32* %max.reload87, align 4
  store i32 1132596831, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -753109391, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 727875979, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 696747452, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1596551123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload81, align 4
  %236 = sub i32 %235, 1591977301
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1591977301
  %inc = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 -711175990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %239 = load i32, i32* %max.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 -1209311845, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -259122352, i32 501816426
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -6670027
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -6670027
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -886695855, i32 501816426
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %269 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %269, 100
  store i32 -1740324825, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload60, i32* %y.reload66)
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload59, align 4
  %cmp3alteredBB = icmp sle i32 %270, 140
  store i32 -1158222588, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload, align 4
  %cmp4alteredBB = icmp sge i32 %271, 90
  store i32 387202325, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %272 = load i32, i32* %y.reload, align 4
  %cmp17alteredBB = icmp sgt i32 %272, 90
  store i32 399232296, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -259122352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %if.end34, %for.end, %for.inc, %if.end32, %if.end31, %if.end30, %if.end29, %if.then28, %if.then25, %if.else23, %if.end, %if.then22, %if.then20, %lor.lhs.false18, %originalBBpart245, %originalBB43, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %if.else, %if.then11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
