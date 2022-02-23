; ModuleID = 'source-C-CXX/14/104.c'
source_filename = "source-C-CXX/14/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1919529803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1919529803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1872907297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1872907297, label %first
    i32 -1937436485, label %originalBB
    i32 -1168508080, label %originalBBpart2
    i32 -71759462, label %for.cond
    i32 472706392, label %originalBB34
    i32 -2081882635, label %originalBBpart236
    i32 176204018, label %for.body
    i32 -1060945051, label %originalBB38
    i32 1031634021, label %originalBBpart240
    i32 -854081935, label %for.cond1
    i32 -1934893372, label %for.body3
    i32 1571150256, label %land.lhs.true
    i32 1478678855, label %if.then
    i32 1024942707, label %if.else
    i32 -1577711962, label %land.lhs.true18
    i32 -1025715810, label %if.then20
    i32 786201731, label %if.end
    i32 365688517, label %if.end21
    i32 -1845068741, label %originalBB42
    i32 53210043, label %originalBBpart244
    i32 -53076740, label %for.inc
    i32 -914101331, label %for.end
    i32 1640102628, label %originalBB46
    i32 -379841903, label %originalBBpart248
    i32 -1292371977, label %for.inc22
    i32 956586620, label %for.end24
    i32 -90896458, label %originalBBalteredBB
    i32 76022874, label %originalBB34alteredBB
    i32 1224009234, label %originalBB38alteredBB
    i32 940187520, label %originalBB42alteredBB
    i32 1606305431, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1937436485, i32 -90896458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload78, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 611746415
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 611746415
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
  %41 = select i1 %39, i32 -1168508080, i32 -90896458
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -71759462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1394912278
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1394912278
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 472706392, i32 76022874
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload65, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2081882635, i32 76022874
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 176204018, i32 956586620
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -708489737
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -708489737
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1060945051, i32 1224009234
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload75, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -206390912
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -206390912
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1031634021, i32 1224009234
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -854081935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload74, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload55, align 4
  %cmp2 = icmp slt i32 %140, %141
  %142 = select i1 %cmp2, i32 -1934893372, i32 -914101331
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload64, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload54 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload54, i64 0, i64 %idxprom
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload73, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload63, align 4
  %idxprom7 = sext i32 %145 to i64
  %a.reload53 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload53, i64 0, i64 %idxprom7
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload72, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %147, 0
  %148 = select i1 %cmp11, i32 1571150256, i32 1024942707
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload77, align 4
  %cmp12 = icmp eq i32 %149, 0
  %150 = select i1 %cmp12, i32 1478678855, i32 1024942707
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload62, align 4
  %x1.reload80 = load volatile i32*, i32** %x1.reg2mem
  store i32 %151, i32* %x1.reload80, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload71, align 4
  %y1.reload84 = load volatile i32*, i32** %y1.reg2mem
  store i32 %152, i32* %y1.reload84, align 4
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload76, align 4
  store i32 365688517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload61, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom13
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload70, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %155 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %155, 0
  %156 = select i1 %cmp17, i32 -1577711962, i32 786201731
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload, align 4
  %cmp19 = icmp eq i32 %157, 1
  %158 = select i1 %cmp19, i32 -1025715810, i32 786201731
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload60, align 4
  %x2.reload82 = load volatile i32*, i32** %x2.reg2mem
  store i32 %159, i32* %x2.reload82, align 4
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload69, align 4
  %y2.reload86 = load volatile i32*, i32** %y2.reg2mem
  store i32 %160, i32* %y2.reload86, align 4
  store i32 786201731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 365688517, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -595641724
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -595641724
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1845068741, i32 940187520
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 53210043, i32 940187520
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -53076740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload68, align 4
  %203 = sub i32 %202, 830690283
  %204 = add i32 %203, 1
  %205 = add i32 %204, 830690283
  %inc = add nsw i32 %202, 1
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %205, i32* %c.reload67, align 4
  store i32 -854081935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1640102628, i32 1606305431
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1930316923
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1930316923
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -379841903, i32 1606305431
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1292371977, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload59, align 4
  %236 = sub i32 %235, -105974874
  %237 = add i32 %236, 1
  %238 = add i32 %237, -105974874
  %inc23 = add nsw i32 %235, 1
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %238, i32* %b.reload58, align 4
  store i32 -71759462, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x2.reload81 = load volatile i32*, i32** %x2.reg2mem
  %239 = load i32, i32* %x2.reload81, align 4
  %x1.reload79 = load volatile i32*, i32** %x1.reg2mem
  %240 = load i32, i32* %x1.reload79, align 4
  %241 = sub i32 %239, 695863403
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 695863403
  %sub = sub nsw i32 %239, %240
  %244 = add i32 %243, -1353376407
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1353376407
  %sub25 = sub nsw i32 %243, 1
  %y2.reload85 = load volatile i32*, i32** %y2.reg2mem
  %247 = load i32, i32* %y2.reload85, align 4
  %y1.reload83 = load volatile i32*, i32** %y1.reg2mem
  %248 = load i32, i32* %y1.reload83, align 4
  %249 = sub i32 %247, 1775258266
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1775258266
  %sub26 = sub nsw i32 %247, %248
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub27 = sub nsw i32 %251, 1
  %mul = mul nsw i32 %246, %253
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %254 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %255 = load i32, i32* %x1.reload, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub28 = sub nsw i32 %254, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub29 = sub nsw i32 %257, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %260 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %261 = load i32, i32* %y1.reload, align 4
  %262 = sub i32 %260, 992300879
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 992300879
  %sub30 = sub nsw i32 %260, %261
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub31 = sub nsw i32 %264, 1
  %mul32 = mul nsw i32 %259, %266
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 -1937436485, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 472706392, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1060945051, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1845068741, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1640102628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end21, %if.end, %if.then20, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
