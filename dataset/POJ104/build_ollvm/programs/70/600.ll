; ModuleID = 'source-C-CXX/70/600.c'
source_filename = "source-C-CXX/70/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -672442746, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -672442746, label %first
    i32 -216464113, label %land.lhs.true
    i32 -1364819815, label %lor.rhs
    i32 40682730, label %lor.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -216464113, i32 -1364819815
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 40682730, i32 -1364819815
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 40682730, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %cond = select i1 %.reload, i32 1, i32 0
  store i32 %cond, i32* %y, align 4
  %5 = load i32, i32* %y, align 4
  ret i32 %5

loopEnd:                                          ; preds = %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -982633241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -982633241, label %for.cond
    i32 1686393612, label %for.body
    i32 650388965, label %originalBB
    i32 132815786, label %originalBBpart2
    i32 1302045313, label %if.then
    i32 -1607537918, label %originalBB31
    i32 298923808, label %originalBBpart233
    i32 1790833027, label %if.end
    i32 1883401746, label %land.lhs.true
    i32 706447016, label %land.lhs.true6
    i32 301879453, label %if.then8
    i32 -1914629639, label %if.end9
    i32 1187988303, label %originalBB35
    i32 1358764899, label %originalBBpart237
    i32 -836625026, label %for.cond10
    i32 814970337, label %for.body12
    i32 2121330841, label %NodeBlock72
    i32 -203695603, label %NodeBlock70
    i32 -1681572446, label %NodeBlock68
    i32 1265974357, label %LeafBlock66
    i32 -455329675, label %LeafBlock64
    i32 458944371, label %LeafBlock62
    i32 1279483797, label %NodeBlock
    i32 -1387567115, label %LeafBlock60
    i32 -1716908479, label %LeafBlock
    i32 851404011, label %sw.bb
    i32 -506781137, label %sw.bb14
    i32 -1164665051, label %originalBB39
    i32 108918557, label %originalBBpart242
    i32 -1588800457, label %sw.bb16
    i32 -1940754916, label %sw.bb18
    i32 148404807, label %sw.bb20
    i32 74685721, label %NewDefault
    i32 -1372350164, label %sw.default
    i32 158867620, label %sw.epilog
    i32 -1002926628, label %for.inc
    i32 225332896, label %originalBB44
    i32 -46117993, label %originalBBpart248
    i32 -1477226425, label %for.end
    i32 -230938532, label %if.then24
    i32 -1669258660, label %if.else
    i32 478213238, label %if.end27
    i32 -697931643, label %originalBB50
    i32 -1201577572, label %originalBBpart252
    i32 -1251236193, label %for.inc28
    i32 -1247450890, label %originalBB54
    i32 1070103024, label %originalBBpart258
    i32 1872413811, label %for.end30
    i32 713017951, label %originalBBalteredBB
    i32 1117655532, label %originalBB31alteredBB
    i32 -1409414263, label %originalBB35alteredBB
    i32 1647562203, label %originalBB39alteredBB
    i32 1159427494, label %originalBB44alteredBB
    i32 -1808831348, label %originalBB50alteredBB
    i32 947155805, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1686393612, i32 1872413811
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 650388965, i32 713017951
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %17 = load i32, i32* %b, align 4
  %18 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 132815786, i32 713017951
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1302045313, i32 1790833027
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -186996587
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -186996587
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1607537918, i32 1117655532
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  store i32 %73, i32* %q, align 4
  %74 = load i32, i32* %c, align 4
  store i32 %74, i32* %b, align 4
  %75 = load i32, i32* %q, align 4
  store i32 %75, i32* %c, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 298923808, i32 1117655532
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1790833027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %call3 = call i32 @f(i32 %90)
  %cmp4 = icmp eq i32 %call3, 1
  %91 = select i1 %cmp4, i32 1883401746, i32 -1914629639
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %92, 2
  %93 = select i1 %cmp5, i32 706447016, i32 -1914629639
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %cmp7 = icmp sgt i32 %94, 2
  %95 = select i1 %cmp7, i32 301879453, i32 -1914629639
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %97 = sub i32 %96, -1249578395
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1249578395
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %p, align 4
  store i32 -1914629639, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -1116231265
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1116231265
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1187988303, i32 -1409414263
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -552117378
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -552117378
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1358764899, i32 -1409414263
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -836625026, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %143, %144
  %145 = select i1 %cmp11, i32 814970337, i32 -1477226425
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  store i32 %146, i32* %.reg2mem
  store i32 2121330841, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload82, 6
  %147 = select i1 %Pivot73, i32 1279483797, i32 -203695603
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload78, 9
  %148 = select i1 %Pivot71, i32 458944371, i32 -1681572446
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload76, 11
  %149 = select i1 %Pivot69, i32 -455329675, i32 1265974357
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf67 = icmp eq i32 %.reload, 11
  %150 = select i1 %SwitchLeaf67, i32 148404807, i32 74685721
  store i32 %150, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf65 = icmp eq i32 %.reload75, 9
  %151 = select i1 %SwitchLeaf65, i32 -1940754916, i32 74685721
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock62:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf63 = icmp eq i32 %.reload77, 6
  %152 = select i1 %SwitchLeaf63, i32 -1588800457, i32 74685721
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload81, 4
  %153 = select i1 %Pivot, i32 -1716908479, i32 -1387567115
  store i32 %153, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf61 = icmp eq i32 %.reload79, 4
  %154 = select i1 %SwitchLeaf61, i32 -506781137, i32 74685721
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload80, 2
  %155 = select i1 %SwitchLeaf, i32 851404011, i32 74685721
  store i32 %155, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %157 = sub i32 0, 28
  %158 = sub i32 %156, %157
  %add13 = add nsw i32 %156, 28
  store i32 %158, i32* %p, align 4
  store i32 158867620, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 715840671
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 715840671
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1164665051, i32 1647562203
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = sub i32 0, 30
  %188 = sub i32 %186, %187
  %add15 = add nsw i32 %186, 30
  store i32 %188, i32* %p, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 108918557, i32 1647562203
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 158867620, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 0, 30
  %217 = sub i32 %215, %216
  %add17 = add nsw i32 %215, 30
  store i32 %217, i32* %p, align 4
  store i32 158867620, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = sub i32 0, 30
  %220 = sub i32 %218, %219
  %add19 = add nsw i32 %218, 30
  store i32 %220, i32* %p, align 4
  store i32 158867620, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 %221, -1823714048
  %223 = add i32 %222, 30
  %224 = add i32 %223, -1823714048
  %add21 = add nsw i32 %221, 30
  store i32 %224, i32* %p, align 4
  store i32 158867620, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1372350164, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %226 = sub i32 %225, 47840547
  %227 = add i32 %226, 31
  %228 = add i32 %227, 47840547
  %add22 = add nsw i32 %225, 31
  store i32 %228, i32* %p, align 4
  store i32 158867620, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1002926628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -711763997
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -711763997
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 225332896, i32 1159427494
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc = add nsw i32 %256, 1
  store i32 %258, i32* %b, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -46117993, i32 1159427494
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -836625026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %rem = srem i32 %273, 7
  %cmp23 = icmp eq i32 %rem, 0
  %274 = select i1 %cmp23, i32 -230938532, i32 -1669258660
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 478213238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 478213238, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, 417615906
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 417615906
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
  %301 = select i1 %299, i32 -697931643, i32 -1808831348
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1201577572, i32 -1808831348
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1251236193, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = add i32 %316, -2065410042
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2065410042
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1247450890, i32 947155805
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc29 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1070103024, i32 947155805
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -982633241, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %350 = load i32, i32* %b, align 4
  %351 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sgt i32 %350, %351
  store i32 650388965, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  store i32 %352, i32* %q, align 4
  %353 = load i32, i32* %c, align 4
  store i32 %353, i32* %b, align 4
  %354 = load i32, i32* %q, align 4
  store i32 %354, i32* %c, align 4
  store i32 -1607537918, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  store i32 1187988303, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %p, align 4
  %_ = shl i32 %356, 30
  %357 = sub i32 0, 30
  %358 = add i32 %356, %357
  %_40 = sub i32 %356, 30
  %gen = mul i32 %358, 30
  %359 = sub i32 0, 30
  %360 = sub i32 %356, %359
  %add15alteredBB = add nsw i32 %356, 30
  store i32 %360, i32* %p, align 4
  store i32 -1164665051, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = add i32 0, 25251046
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 25251046
  %_45 = sub i32 0, %361
  %365 = sub i32 %364, -1613873385
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1613873385
  %gen46 = add i32 %364, 1
  %368 = sub i32 0, %361
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %incalteredBB = add nsw i32 %361, 1
  store i32 %371, i32* %b, align 4
  store i32 225332896, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -697931643, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_55 = sub i32 0, %372
  %375 = sub i32 %374, 428278767
  %376 = add i32 %375, 1
  %377 = add i32 %376, 428278767
  %gen56 = add i32 %374, 1
  %378 = add i32 %372, -2097160399
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2097160399
  %inc29alteredBB = add nsw i32 %372, 1
  store i32 %380, i32* %i, align 4
  store i32 -1247450890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB54, %for.inc28, %originalBBpart252, %originalBB50, %if.end27, %if.else, %if.then24, %for.end, %originalBBpart248, %originalBB44, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart242, %originalBB39, %sw.bb14, %sw.bb, %LeafBlock, %LeafBlock60, %NodeBlock, %LeafBlock62, %LeafBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %for.body12, %for.cond10, %originalBBpart237, %originalBB35, %if.end9, %if.then8, %land.lhs.true6, %land.lhs.true, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
