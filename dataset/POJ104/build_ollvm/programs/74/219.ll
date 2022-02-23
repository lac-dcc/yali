; ModuleID = 'source-C-CXX/74/219.c'
source_filename = "source-C-CXX/74/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %MAX.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1690719783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1690719783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1320943383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1320943383, label %first
    i32 -934497629, label %originalBB
    i32 1835400140, label %originalBBpart2
    i32 1425538243, label %while.body
    i32 937078706, label %if.then
    i32 1832660238, label %if.end
    i32 582152849, label %while.end
    i32 -946538272, label %originalBB70
    i32 -232048796, label %originalBBpart272
    i32 -876641968, label %while.body3
    i32 -1307487433, label %if.then12
    i32 720247954, label %originalBB74
    i32 2084393923, label %originalBBpart276
    i32 371569406, label %if.end13
    i32 1866931452, label %while.end14
    i32 -1509788232, label %originalBB78
    i32 548877927, label %originalBBpart280
    i32 932156946, label %for.cond
    i32 147747820, label %for.body
    i32 1921029732, label %originalBB82
    i32 1927180426, label %originalBBpart284
    i32 -1208838788, label %if.then21
    i32 85550911, label %if.end24
    i32 1643109664, label %for.inc
    i32 947030597, label %for.end
    i32 76431152, label %for.cond25
    i32 1381601005, label %originalBB86
    i32 878266236, label %originalBBpart288
    i32 -485429991, label %for.body28
    i32 -972840330, label %if.then33
    i32 1713125857, label %if.end36
    i32 -312804787, label %for.inc37
    i32 -2025574392, label %for.end39
    i32 1222908817, label %for.cond40
    i32 1518142062, label %for.body43
    i32 -2083512886, label %for.cond44
    i32 -1391321378, label %for.body47
    i32 -1385545278, label %land.lhs.true
    i32 1348244353, label %if.then56
    i32 434345823, label %if.end58
    i32 1167510901, label %originalBB90
    i32 173029792, label %originalBBpart292
    i32 656911393, label %for.inc59
    i32 1717922249, label %for.end61
    i32 1091558007, label %if.then64
    i32 689383749, label %if.end65
    i32 -988611465, label %for.inc66
    i32 291053912, label %for.end68
    i32 -629994848, label %originalBB94
    i32 -1039903646, label %originalBBpart296
    i32 1974334940, label %originalBBalteredBB
    i32 -1528838638, label %originalBB70alteredBB
    i32 -612289886, label %originalBB74alteredBB
    i32 1903636829, label %originalBB78alteredBB
    i32 1884198069, label %originalBB82alteredBB
    i32 2005113255, label %originalBB86alteredBB
    i32 -532495458, label %originalBB90alteredBB
    i32 -1864925463, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -934497629, i32 1974334940
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -52612622
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -52612622
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1835400140, i32 1974334940
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1425538243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload103)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload139, align 4
  %32 = sub i32 %31, -1400315599
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1400315599
  %add = add nsw i32 %31, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload138, align 4
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  %35 = load i8, i8* %c.reload102, align 1
  %conv = sext i8 %35 to i32
  %cmp = icmp ne i32 %conv, 44
  %36 = select i1 %cmp, i32 937078706, i32 1832660238
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 582152849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425538243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -946538272, i32 -1528838638
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -232048796, i32 -1528838638
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -876641968, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload136, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload101)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload135, align 4
  %79 = add i32 %78, 644974806
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 644974806
  %add8 = add nsw i32 %78, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload134, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %82 = load i8, i8* %c.reload, align 1
  %conv9 = sext i8 %82 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %83 = select i1 %cmp10, i32 -1307487433, i32 371569406
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -916904904
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -916904904
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 720247954, i32 -612289886
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2084393923, i32 -612289886
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1866931452, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -876641968, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1831397164
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1831397164
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1509788232, i32 1903636829
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload133, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %164, i32* %n.reload110, align 4
  %165 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %min.reload159 = load volatile i32*, i32** %min.reg2mem
  store i32 %165, i32* %min.reload159, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1340060422
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1340060422
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 548877927, i32 1903636829
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 932156946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload131, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload109, align 4
  %cmp15 = icmp slt i32 %181, %182
  %183 = select i1 %cmp15, i32 147747820, i32 947030597
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -311422502
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -311422502
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1921029732, i32 1884198069
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload130, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %min.reload158 = load volatile i32*, i32** %min.reg2mem
  %201 = load i32, i32* %min.reload158, align 4
  %cmp19 = icmp slt i32 %200, %201
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1927180426, i32 1884198069
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -1208838788, i32 85550911
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload129, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %230 = load i32, i32* %arrayidx23, align 4
  %min.reload157 = load volatile i32*, i32** %min.reg2mem
  store i32 %230, i32* %min.reload157, align 4
  store i32 85550911, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1643109664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload128, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload127, align 4
  store i32 932156946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %234, i32* %max.reload162, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 76431152, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1381601005, i32 2005113255
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload125, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload108, align 4
  %cmp26 = icmp slt i32 %261, %262
  store i1 %cmp26, i1* %cmp26.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 878266236, i32 2005113255
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %277 = select i1 %cmp26.reload, i32 -485429991, i32 -2025574392
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload124, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %280 = load i32, i32* %max.reload161, align 4
  %cmp31 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp31, i32 -972840330, i32 1713125857
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload123, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %283, i32* %max.reload160, align 4
  store i32 1713125857, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -312804787, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload122, align 4
  %285 = sub i32 %284, 1533650404
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1533650404
  %inc38 = add nsw i32 %284, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload121, align 4
  store i32 76431152, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %MAX.reload150 = load volatile i32*, i32** %MAX.reg2mem
  store i32 0, i32* %MAX.reload150, align 4
  %min.reload156 = load volatile i32*, i32** %min.reg2mem
  %288 = load i32, i32* %min.reload156, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload120, align 4
  store i32 1222908817, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload119, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload, align 4
  %cmp41 = icmp slt i32 %289, %290
  %291 = select i1 %cmp41, i32 1518142062, i32 291053912
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -2083512886, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload145, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload107, align 4
  %cmp45 = icmp slt i32 %292, %293
  %294 = select i1 %cmp45, i32 -1391321378, i32 1717922249
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload144, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom48
  %296 = load i32, i32* %arrayidx49, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload118, align 4
  %cmp50 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp50, i32 -1385545278, i32 434345823
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload143, align 4
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom52
  %300 = load i32, i32* %arrayidx53, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload117, align 4
  %cmp54 = icmp sle i32 %300, %301
  %302 = select i1 %cmp54, i32 1348244353, i32 434345823
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload153, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc57 = add nsw i32 %303, 1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %305, i32* %t.reload152, align 4
  store i32 434345823, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1900869860
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1900869860
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1167510901, i32 -532495458
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -619967976
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -619967976
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 173029792, i32 -532495458
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 656911393, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload142, align 4
  %349 = add i32 %348, -2094287611
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -2094287611
  %inc60 = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload, align 4
  store i32 -2083512886, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload151, align 4
  %MAX.reload149 = load volatile i32*, i32** %MAX.reg2mem
  %353 = load i32, i32* %MAX.reload149, align 4
  %cmp62 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp62, i32 1091558007, i32 689383749
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload, align 4
  %MAX.reload148 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %355, i32* %MAX.reload148, align 4
  store i32 689383749, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -988611465, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload116, align 4
  %357 = add i32 %356, 1737985045
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1737985045
  %inc67 = add nsw i32 %356, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload115, align 4
  store i32 1222908817, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -629994848, i32 -1864925463
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload106, align 4
  %MAX.reload147 = load volatile i32*, i32** %MAX.reg2mem
  %387 = load i32, i32* %MAX.reload147, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 148844737
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 148844737
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1039903646, i32 -1864925463
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %MAXalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -934497629, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -946538272, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 720247954, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload113, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 %415, i32* %n.reload105, align 4
  %416 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 %416, i32* %min.reload155, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1509788232, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload111, align 4
  %idxprom17alteredBB = sext i32 %417 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %418 = load i32, i32* %arrayidx18alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %419 = load i32, i32* %min.reload, align 4
  %cmp19alteredBB = icmp slt i32 %418, %419
  store i32 1921029732, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload104, align 4
  %cmp26alteredBB = icmp slt i32 %420, %421
  store i32 1381601005, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1167510901, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %MAX.reload = load volatile i32*, i32** %MAX.reg2mem
  %423 = load i32, i32* %MAX.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %423)
  store i32 -629994848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB94, %for.end68, %for.inc66, %if.end65, %if.then64, %for.end61, %for.inc59, %originalBBpart292, %originalBB90, %if.end58, %if.then56, %land.lhs.true, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %originalBBpart288, %originalBB86, %for.cond25, %for.end, %for.inc, %if.end24, %if.then21, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart280, %originalBB78, %while.end14, %if.end13, %originalBBpart276, %originalBB74, %if.then12, %while.body3, %originalBBpart272, %originalBB70, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
