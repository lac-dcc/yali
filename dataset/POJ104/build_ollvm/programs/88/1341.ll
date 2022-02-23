; ModuleID = 'source-C-CXX/88/1341.c'
source_filename = "source-C-CXX/88/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1053160935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1053160935, label %first
    i32 -717579759, label %originalBB
    i32 -1123080366, label %originalBBpart2
    i32 1617012968, label %for.cond
    i32 1271525105, label %originalBB40
    i32 1247111282, label %originalBBpart242
    i32 1619299497, label %for.body
    i32 -76282280, label %for.inc
    i32 -2132419652, label %for.end
    i32 -1742519901, label %while.cond
    i32 271526648, label %while.body
    i32 -20113388, label %land.lhs.true
    i32 2098794089, label %originalBB44
    i32 -1966887505, label %originalBBpart246
    i32 -2130986259, label %if.then
    i32 -800862830, label %if.else
    i32 1617990773, label %for.cond8
    i32 -836005307, label %for.body10
    i32 -103675276, label %originalBB48
    i32 -799443775, label %originalBBpart250
    i32 -1988629168, label %if.then14
    i32 -1727828558, label %if.end
    i32 -850885001, label %originalBB52
    i32 1637432453, label %originalBBpart254
    i32 -1096919575, label %for.inc18
    i32 -1197930468, label %originalBB56
    i32 153921112, label %originalBBpart261
    i32 -321442948, label %for.end20
    i32 -310965151, label %if.end21
    i32 1455381138, label %while.end
    i32 -1985501485, label %for.cond22
    i32 -335108185, label %for.body24
    i32 684089062, label %if.then28
    i32 -566525244, label %originalBB63
    i32 -546272612, label %originalBBpart280
    i32 -1913437889, label %if.end30
    i32 811445335, label %originalBB82
    i32 1036249487, label %originalBBpart284
    i32 -168994633, label %for.inc31
    i32 -2111388537, label %for.end33
    i32 1297968617, label %if.then35
    i32 -1600656665, label %originalBB86
    i32 841852273, label %originalBBpart288
    i32 53415832, label %if.else37
    i32 -465339224, label %originalBB90
    i32 1934839380, label %originalBBpart292
    i32 57479784, label %if.end39
    i32 -1326505363, label %originalBBalteredBB
    i32 -147594094, label %originalBB40alteredBB
    i32 887101685, label %originalBB44alteredBB
    i32 -931694524, label %originalBB48alteredBB
    i32 79352889, label %originalBB52alteredBB
    i32 -1618584182, label %originalBB56alteredBB
    i32 815361137, label %originalBB63alteredBB
    i32 -238033779, label %originalBB82alteredBB
    i32 1613652833, label %originalBB86alteredBB
    i32 1377946076, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -717579759, i32 -1326505363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload103, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload137 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload137, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload102, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 785741600
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 785741600
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1123080366, i32 -1326505363
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1617012968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1271525105, i32 -147594094
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload126, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1875096026
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1875096026
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1247111282, i32 -147594094
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1619299497, i32 -2132419652
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %91 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom
  store i32 %90, i32* %arrayidx, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload123, align 4
  %idxprom2 = sext i32 %92 to i64
  %vla1.reload146 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload146, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -76282280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload122, align 4
  %94 = add i32 %93, -30836448
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -30836448
  %inc = add nsw i32 %93, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload121, align 4
  store i32 1617012968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1742519901, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload, align 4
  %cmp4 = icmp eq i32 %97, 1
  %98 = select i1 %cmp4, i32 271526648, i32 1455381138
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload138, i32* %c.reload142)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload, align 4
  %cmp6 = icmp eq i32 %99, 0
  %100 = select i1 %cmp6, i32 -20113388, i32 -800862830
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -972216545
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -972216545
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2098794089, i32 887101685
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload141, align 4
  %cmp7 = icmp eq i32 %116, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1966887505, i32 887101685
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -2130986259, i32 -800862830
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1455381138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1617990773, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload119, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload100, align 4
  %cmp9 = icmp slt i32 %132, %133
  %134 = select i1 %cmp9, i32 -836005307, i32 -321442948
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 634972550
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 634972550
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -103675276, i32 -931694524
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload140, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %163 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %162, %164
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1077276858
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1077276858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -799443775, i32 -931694524
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -1988629168, i32 -1727828558
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload117, align 4
  %idxprom15 = sext i32 %181 to i64
  %vla1.reload145 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload145, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc17 = add nsw i32 %182, 1
  store i32 %184, i32* %arrayidx16, align 4
  store i32 -1727828558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1268521558
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1268521558
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -850885001, i32 79352889
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1734958589
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1734958589
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1637432453, i32 79352889
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1096919575, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 646654854
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 646654854
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1197930468, i32 -1618584182
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload116, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc19 = add nsw i32 %254, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload115, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 536065774
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 536065774
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 153921112, i32 -1618584182
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1617990773, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -310965151, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1742519901, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1985501485, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload113, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload99, align 4
  %cmp23 = icmp slt i32 %286, %287
  %288 = select i1 %cmp23, i32 -335108185, i32 -2111388537
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %289 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom25
  %290 = load i32, i32* %arrayidx26, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload98, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %cmp27 = icmp eq i32 %290, %293
  %294 = select i1 %cmp27, i32 684089062, i32 -1913437889
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -566525244, i32 815361137
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload111, align 4
  %I.reload130 = load volatile i32*, i32** %I.reg2mem
  store i32 %321, i32* %I.reload130, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload135, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc29 = add nsw i32 %322, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload134, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -736011741
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -736011741
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -546272612, i32 815361137
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1913437889, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1630954294
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1630954294
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 811445335, i32 -238033779
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1927399163
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1927399163
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1036249487, i32 -238033779
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -168994633, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload110, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc32 = add nsw i32 %394, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload109, align 4
  store i32 -1985501485, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload133, align 4
  %cmp34 = icmp eq i32 %397, 0
  %398 = select i1 %cmp34, i32 1297968617, i32 53415832
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1600656665, i32 1613652833
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -861655206
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -861655206
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 841852273, i32 1613652833
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 57479784, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -465339224, i32 1377946076
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %I.reload129 = load volatile i32*, i32** %I.reg2mem
  %466 = load i32, i32* %I.reload129, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1942366570
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1942366570
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1934839380, i32 1377946076
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 57479784, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %482 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %482)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %483 = load i32, i32* %retval.reload, align 4
  ret i32 %483

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %484 = load i32, i32* %nalteredBB, align 4
  %485 = zext i32 %484 to i64
  %486 = call i8* @llvm.stacksave()
  store i8* %486, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %485, align 16
  %487 = load i32, i32* %nalteredBB, align 4
  %488 = zext i32 %487 to i64
  %vla1alteredBB = alloca i32, i64 %488, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -717579759, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 1271525105, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload139, align 4
  %cmp7alteredBB = icmp eq i32 %491, 0
  store i32 2098794089, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %492 = load i32, i32* %c.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload107, align 4
  %idxprom11alteredBB = sext i32 %493 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11alteredBB
  %494 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %492, %494
  store i32 -103675276, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -850885001, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload106, align 4
  %496 = sub i32 0, -1624811115
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1624811115
  %_ = sub i32 0, %495
  %499 = add i32 %498, 1135604747
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1135604747
  %gen = add i32 %498, 1
  %_57 = shl i32 %495, 1
  %502 = sub i32 0, 1
  %503 = add i32 %495, %502
  %_58 = sub i32 %495, 1
  %gen59 = mul i32 %503, 1
  %504 = sub i32 %495, 903876347
  %505 = add i32 %504, 1
  %506 = add i32 %505, 903876347
  %inc19alteredBB = add nsw i32 %495, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload105, align 4
  store i32 -1197930468, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %I.reload128 = load volatile i32*, i32** %I.reg2mem
  store i32 %507, i32* %I.reload128, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload132, align 4
  %_64 = shl i32 %508, 1
  %509 = sub i32 0, 1426305554
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1426305554
  %_65 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen66 = add i32 %511, 1
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_67 = sub i32 0, %508
  %516 = sub i32 %515, -120123504
  %517 = add i32 %516, 1
  %518 = add i32 %517, -120123504
  %gen68 = add i32 %515, 1
  %_69 = shl i32 %508, 1
  %519 = sub i32 0, 1
  %520 = add i32 %508, %519
  %_70 = sub i32 %508, 1
  %gen71 = mul i32 %520, 1
  %521 = sub i32 %508, 370503912
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 370503912
  %_72 = sub i32 %508, 1
  %gen73 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %508, %524
  %_74 = sub i32 %508, 1
  %gen75 = mul i32 %525, 1
  %_76 = shl i32 %508, 1
  %526 = add i32 %508, -200117240
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -200117240
  %_77 = sub i32 %508, 1
  %gen78 = mul i32 %528, 1
  %529 = sub i32 0, %508
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc29alteredBB = add nsw i32 %508, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %532, i32* %k.reload, align 4
  store i32 -566525244, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 811445335, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1600656665, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %533 = load i32, i32* %I.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  store i32 -465339224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.else37, %originalBBpart288, %originalBB86, %if.then35, %for.end33, %for.inc31, %originalBBpart284, %originalBB82, %if.end30, %originalBBpart280, %originalBB63, %if.then28, %for.body24, %for.cond22, %while.end, %if.end21, %for.end20, %originalBBpart261, %originalBB56, %for.inc18, %originalBBpart254, %originalBB52, %if.end, %if.then14, %originalBBpart250, %originalBB48, %for.body10, %for.cond8, %if.else, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
