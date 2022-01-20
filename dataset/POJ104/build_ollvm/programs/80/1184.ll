; ModuleID = 'source-C-CXX/80/1184.c'
source_filename = "source-C-CXX/80/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 586930943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 586930943, label %first
    i32 -1735332326, label %originalBB
    i32 212809248, label %originalBBpart2
    i32 -1364079796, label %for.cond
    i32 -435296129, label %for.body
    i32 1043732034, label %for.cond1
    i32 -1408952245, label %for.body3
    i32 410321505, label %for.inc
    i32 -1801232869, label %for.end
    i32 -108793986, label %for.inc6
    i32 -32805720, label %originalBB64
    i32 209377896, label %originalBBpart268
    i32 1437076548, label %for.end8
    i32 -419927818, label %land.lhs.true
    i32 -1604625275, label %originalBB70
    i32 736257678, label %originalBBpart272
    i32 2005573670, label %land.lhs.true12
    i32 -1201681699, label %originalBB74
    i32 -144193671, label %originalBBpart276
    i32 763500595, label %land.lhs.true14
    i32 1176126017, label %if.then
    i32 1568951032, label %for.cond16
    i32 -1300728070, label %for.body18
    i32 1171787982, label %originalBB78
    i32 -1263343773, label %originalBBpart280
    i32 -2017162253, label %for.inc35
    i32 -107990322, label %for.end37
    i32 185744937, label %for.cond38
    i32 -1669559976, label %originalBB82
    i32 1846307145, label %originalBBpart284
    i32 56696768, label %for.body40
    i32 -217383423, label %originalBB86
    i32 166485924, label %originalBBpart288
    i32 14874466, label %if.then42
    i32 1192275903, label %if.end
    i32 -1889512629, label %for.cond48
    i32 -671651769, label %for.body50
    i32 -1226579869, label %for.inc56
    i32 761294547, label %originalBB90
    i32 -1380880833, label %originalBBpart2106
    i32 1555323532, label %for.end58
    i32 68722988, label %for.inc59
    i32 776145769, label %originalBB108
    i32 1806625560, label %originalBBpart2124
    i32 -1430352821, label %for.end61
    i32 -1566638526, label %if.else
    i32 933169117, label %if.end63
    i32 442024030, label %originalBBalteredBB
    i32 1954930124, label %originalBB64alteredBB
    i32 -889399512, label %originalBB70alteredBB
    i32 1984847692, label %originalBB74alteredBB
    i32 1418860911, label %originalBB78alteredBB
    i32 651484791, label %originalBB82alteredBB
    i32 -1577140603, label %originalBB86alteredBB
    i32 1113798439, label %originalBB90alteredBB
    i32 1538724218, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -1735332326, i32 442024030
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 212809248, i32 442024030
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1364079796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload156, align 4
  %cmp = icmp slt i32 %52, 5
  %53 = select i1 %cmp, i32 -435296129, i32 1437076548
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 1043732034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload167, align 4
  %cmp2 = icmp slt i32 %54, 5
  %55 = select i1 %cmp2, i32 -1408952245, i32 -1801232869
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload181, i64 0, i64 %idxprom
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload166, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 410321505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload165, align 4
  %59 = add i32 %58, -1863545841
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1863545841
  %inc = add nsw i32 %58, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %61, i32* %k.reload164, align 4
  store i32 1043732034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -108793986, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1843646404
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1843646404
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -32805720, i32 1954930124
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload154, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc7 = add nsw i32 %89, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload153, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1879825741
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1879825741
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 209377896, i32 1954930124
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1364079796, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload188, i32* %n.reload195)
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload187, align 4
  %cmp10 = icmp slt i32 %121, 5
  %122 = select i1 %cmp10, i32 -419927818, i32 -1566638526
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 137781401
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 137781401
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1604625275, i32 -889399512
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload194, align 4
  %cmp11 = icmp slt i32 %150, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -379047469
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -379047469
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 736257678, i32 -889399512
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 2005573670, i32 -1566638526
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1201681699, i32 1984847692
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload186, align 4
  %cmp13 = icmp sge i32 %193, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1848717996
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1848717996
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -144193671, i32 1984847692
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %209 = select i1 %cmp13.reload, i32 763500595, i32 -1566638526
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload193, align 4
  %cmp15 = icmp sge i32 %210, 0
  %211 = select i1 %cmp15, i32 1176126017, i32 -1566638526
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1568951032, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload151, align 4
  %cmp17 = icmp slt i32 %212, 5
  %213 = select i1 %cmp17, i32 -1300728070, i32 -107990322
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 370431907
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 370431907
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1171787982, i32 1418860911
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload185, align 4
  %idxprom19 = sext i32 %241 to i64
  %c.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload180, i64 0, i64 %idxprom19
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload150, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %243, i32* %a.reload171, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload192, align 4
  %idxprom23 = sext i32 %244 to i64
  %c.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload179, i64 0, i64 %idxprom23
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload149, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload184, align 4
  %idxprom27 = sext i32 %247 to i64
  %c.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload178, i64 0, i64 %idxprom27
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload148, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %246, i32* %arrayidx30, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload170, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload191, align 4
  %idxprom31 = sext i32 %250 to i64
  %c.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload177, i64 0, i64 %idxprom31
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload147, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %249, i32* %arrayidx34, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -827459242
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -827459242
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1263343773, i32 1418860911
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2017162253, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload146, align 4
  %268 = sub i32 %267, 1145897210
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1145897210
  %inc36 = add nsw i32 %267, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload145, align 4
  store i32 1568951032, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 185744937, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1669559976, i32 651484791
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload143, align 4
  %cmp39 = icmp slt i32 %285, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -67813379
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -67813379
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1846307145, i32 651484791
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %313 = select i1 %cmp39.reload, i32 56696768, i32 -1430352821
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -217383423, i32 -1577140603
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload142, align 4
  %cmp41 = icmp ne i32 %340, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 412073231
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 412073231
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 166485924, i32 -1577140603
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %356 = select i1 %cmp41.reload, i32 14874466, i32 1192275903
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1192275903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload141, align 4
  %idxprom44 = sext i32 %357 to i64
  %c.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload176, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 0
  %358 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload163, align 4
  store i32 -1889512629, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload162, align 4
  %cmp49 = icmp slt i32 %359, 5
  %360 = select i1 %cmp49, i32 -671651769, i32 1555323532
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload140, align 4
  %idxprom51 = sext i32 %361 to i64
  %c.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload175, i64 0, i64 %idxprom51
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload161, align 4
  %idxprom53 = sext i32 %362 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %363 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  store i32 -1226579869, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 507173640
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 507173640
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 761294547, i32 1113798439
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload160, align 4
  %392 = sub i32 %391, 873535097
  %393 = add i32 %392, 1
  %394 = add i32 %393, 873535097
  %inc57 = add nsw i32 %391, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload159, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1380880833, i32 1113798439
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1889512629, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 68722988, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1530827042
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1530827042
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 776145769, i32 1538724218
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload139, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc60 = add nsw i32 %424, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload138, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1806625560, i32 1538724218
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 185744937, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 933169117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 933169117, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1735332326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %455, 1
  %_65 = shl i32 %455, 1
  %456 = add i32 0, -1442340025
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1442340025
  %_66 = sub i32 0, %455
  %459 = sub i32 %458, -1176610605
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1176610605
  %gen = add i32 %458, 1
  %462 = add i32 %455, 1696589456
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1696589456
  %inc7alteredBB = add nsw i32 %455, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload136, align 4
  store i32 -32805720, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload190, align 4
  %cmp11alteredBB = icmp slt i32 %465, 5
  store i32 -1604625275, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload183, align 4
  %cmp13alteredBB = icmp sge i32 %466, 0
  store i32 -1201681699, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload182, align 4
  %idxprom19alteredBB = sext i32 %467 to i64
  %c.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload174, i64 0, i64 %idxprom19alteredBB
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload135, align 4
  %idxprom21alteredBB = sext i32 %468 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %469 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %469, i32* %a.reload169, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload189, align 4
  %idxprom23alteredBB = sext i32 %470 to i64
  %c.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload173, i64 0, i64 %idxprom23alteredBB
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload134, align 4
  %idxprom25alteredBB = sext i32 %471 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %472 = load i32, i32* %arrayidx26alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload, align 4
  %idxprom27alteredBB = sext i32 %473 to i64
  %c.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload172, i64 0, i64 %idxprom27alteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload133, align 4
  %idxprom29alteredBB = sext i32 %474 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %472, i32* %arrayidx30alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %idxprom31alteredBB = sext i32 %476 to i64
  %c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload132, align 4
  %idxprom33alteredBB = sext i32 %477 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %475, i32* %arrayidx34alteredBB, align 4
  store i32 1171787982, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload131, align 4
  %cmp39alteredBB = icmp slt i32 %478, 5
  store i32 -1669559976, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload130, align 4
  %cmp41alteredBB = icmp ne i32 %479, 0
  store i32 -217383423, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload158, align 4
  %_91 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_92 = sub i32 %480, 1
  %gen93 = mul i32 %482, 1
  %483 = sub i32 %480, 724964792
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 724964792
  %_94 = sub i32 %480, 1
  %gen95 = mul i32 %485, 1
  %_96 = shl i32 %480, 1
  %486 = sub i32 %480, 724925123
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 724925123
  %_97 = sub i32 %480, 1
  %gen98 = mul i32 %488, 1
  %_99 = shl i32 %480, 1
  %489 = sub i32 0, %480
  %490 = add i32 0, %489
  %_100 = sub i32 0, %480
  %491 = add i32 %490, 1947748434
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1947748434
  %gen101 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %480, %494
  %_102 = sub i32 %480, 1
  %gen103 = mul i32 %495, 1
  %_104 = shl i32 %480, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %480, %496
  %inc57alteredBB = add nsw i32 %480, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %497, i32* %k.reload, align 4
  store i32 761294547, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload129, align 4
  %499 = add i32 %498, 1423359901
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1423359901
  %_109 = sub i32 %498, 1
  %gen110 = mul i32 %501, 1
  %_111 = shl i32 %498, 1
  %502 = sub i32 0, -1430074300
  %503 = sub i32 %502, %498
  %504 = add i32 %503, -1430074300
  %_112 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen113 = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %_114 = sub i32 %498, 1
  %gen115 = mul i32 %508, 1
  %_116 = shl i32 %498, 1
  %509 = add i32 0, 1532660019
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 1532660019
  %_117 = sub i32 0, %498
  %512 = sub i32 %511, 1255831397
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1255831397
  %gen118 = add i32 %511, 1
  %515 = sub i32 0, %498
  %516 = add i32 0, %515
  %_119 = sub i32 0, %498
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen120 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = add i32 %498, %521
  %_121 = sub i32 %498, 1
  %gen122 = mul i32 %522, 1
  %523 = sub i32 0, %498
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc60alteredBB = add nsw i32 %498, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload, align 4
  store i32 776145769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %for.end61, %originalBBpart2124, %originalBB108, %for.inc59, %for.end58, %originalBBpart2106, %originalBB90, %for.inc56, %for.body50, %for.cond48, %if.end, %if.then42, %originalBBpart288, %originalBB86, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %for.end37, %for.inc35, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart276, %originalBB74, %land.lhs.true12, %originalBBpart272, %originalBB70, %land.lhs.true, %for.end8, %originalBBpart268, %originalBB64, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
