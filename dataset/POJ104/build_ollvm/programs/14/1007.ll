; ModuleID = 'source-C-CXX/14/1007.c'
source_filename = "source-C-CXX/14/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem145 = alloca i64
  %m.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1528520569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1528520569, label %first
    i32 -355841633, label %originalBB
    i32 1514235006, label %originalBBpart2
    i32 872832764, label %for.cond
    i32 1084212304, label %for.body
    i32 -257600687, label %originalBB49
    i32 -1424328181, label %originalBBpart251
    i32 1392120955, label %for.cond1
    i32 -1137394564, label %originalBB53
    i32 -771610844, label %originalBBpart264
    i32 -756511378, label %for.body4
    i32 1191816933, label %if.then
    i32 1798113321, label %if.end
    i32 1691876405, label %for.inc
    i32 -936435379, label %originalBB66
    i32 -786801487, label %originalBBpart271
    i32 1435424217, label %for.end
    i32 -1634763845, label %for.inc13
    i32 1791334563, label %for.end15
    i32 -372029931, label %for.cond16
    i32 1750493823, label %for.body19
    i32 634128794, label %for.cond20
    i32 -1872038257, label %for.body23
    i32 -568193612, label %if.then29
    i32 2062364746, label %if.end30
    i32 1471347072, label %originalBB73
    i32 -324585649, label %originalBBpart275
    i32 2037896396, label %for.inc31
    i32 -397236190, label %originalBB77
    i32 1983591208, label %originalBBpart291
    i32 -53479469, label %for.end33
    i32 -1397796720, label %if.then39
    i32 324437780, label %if.end40
    i32 1312346799, label %for.inc41
    i32 1214574265, label %for.end43
    i32 -1693162954, label %originalBBalteredBB
    i32 -1824297125, label %originalBB49alteredBB
    i32 -246517619, label %originalBB53alteredBB
    i32 -276619962, label %originalBB66alteredBB
    i32 -16346166, label %originalBB73alteredBB
    i32 -1445458268, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 -355841633, i32 -1693162954
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload140, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload137, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload103, align 4
  %27 = zext i32 %26 to i64
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload102, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem145
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload143 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload143, align 8
  %.reload150 = load volatile i64, i64* %.reg2mem145
  %31 = mul nuw i64 %27, %.reload150
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 145606411
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 145606411
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1514235006, i32 -1693162954
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872832764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload115, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload101, align 4
  %61 = sub i32 %60, -2094193966
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2094193966
  %sub = sub nsw i32 %60, 1
  %cmp = icmp sle i32 %59, %63
  %64 = select i1 %cmp, i32 1084212304, i32 1791334563
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1008116885
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1008116885
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -257600687, i32 -1824297125
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1424328181, i32 -1824297125
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1392120955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1337955772
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1337955772
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1137394564, i32 -246517619
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload133, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload100, align 4
  %135 = sub i32 %134, 2048575762
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2048575762
  %sub2 = sub nsw i32 %134, 1
  %cmp3 = icmp sle i32 %133, %137
  store i1 %cmp3, i1* %cmp3.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2121450488
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2121450488
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -771610844, i32 -246517619
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 -756511378, i32 1435424217
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload114, align 4
  %idxprom = sext i32 %166 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem145
  %167 = mul nsw i64 %idxprom, %.reload149
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload153, i64 %167
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload132, align 4
  %idxprom5 = sext i32 %168 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload113, align 4
  %idxprom8 = sext i32 %169 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem145
  %170 = mul nsw i64 %idxprom8, %.reload148
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload152, i64 %170
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload131, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %172 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %172, 0
  %173 = select i1 %cmp12, i32 1191816933, i32 1798113321
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload112, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %174, i32* %x.reload141, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload130, align 4
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  store i32 %175, i32* %y.reload142, align 4
  store i32 1798113321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1691876405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -356914997
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -356914997
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -936435379, i32 -276619962
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload129, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload128, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -786801487, i32 -276619962
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1392120955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1634763845, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload111, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc14 = add nsw i32 %232, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload110, align 4
  store i32 872832764, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -372029931, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload108, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload99, align 4
  %237 = sub i32 %236, 1395148068
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1395148068
  %sub17 = sub nsw i32 %236, 1
  %cmp18 = icmp sle i32 %235, %239
  %240 = select i1 %cmp18, i32 1750493823, i32 1214574265
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 634128794, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload126, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload98, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub21 = sub nsw i32 %242, 1
  %cmp22 = icmp sle i32 %241, %244
  %245 = select i1 %cmp22, i32 -1872038257, i32 -53479469
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload107, align 4
  %idxprom24 = sext i32 %246 to i64
  %.reload147 = load volatile i64, i64* %.reg2mem145
  %247 = mul nsw i64 %idxprom24, %.reload147
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload151, i64 %247
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload125, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %249, 0
  %250 = select i1 %cmp28, i32 -568193612, i32 2062364746
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload106, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload136, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload124, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 %252, i32* %c.reload139, align 4
  store i32 -53479469, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1471347072, i32 -16346166
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 375835606
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 375835606
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -324585649, i32 -16346166
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2037896396, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1730454502
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1730454502
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
  %332 = select i1 %330, i32 -397236190, i32 -1445458268
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload123, align 4
  %334 = sub i32 %333, -671847962
  %335 = add i32 %334, 1
  %336 = add i32 %335, -671847962
  %inc32 = add nsw i32 %333, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload122, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -755343210
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -755343210
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1983591208, i32 -1445458268
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 634128794, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload135, align 4
  %idxprom34 = sext i32 %352 to i64
  %.reload146 = load volatile i64, i64* %.reg2mem145
  %353 = mul nsw i64 %idxprom34, %.reload146
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload, i64 %353
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload138, align 4
  %idxprom36 = sext i32 %354 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %355 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %355, 0
  %356 = select i1 %cmp38, i32 -1397796720, i32 324437780
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1214574265, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1312346799, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload105, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc42 = add nsw i32 %357, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload, align 4
  store i32 -372029931, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload, align 4
  %362 = sub i32 %360, -822763544
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -822763544
  %sub44 = sub nsw i32 %360, %361
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub45 = sub nsw i32 %364, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %367 = load i32, i32* %y.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub46 = sub nsw i32 %367, %368
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub47 = sub nsw i32 %370, 1
  %mul = mul nsw i32 %366, %372
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %374 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %374)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %375 = load i32, i32* %retval.reload, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %376 = load i32, i32* %nalteredBB, align 4
  %377 = zext i32 %376 to i64
  %378 = load i32, i32* %nalteredBB, align 4
  %379 = zext i32 %378 to i64
  %380 = call i8* @llvm.stacksave()
  store i8* %380, i8** %saved_stackalteredBB, align 8
  %381 = sub i64 0, 1726270138379555633
  %382 = sub i64 %381, %377
  %383 = add i64 %382, 1726270138379555633
  %_ = sub i64 0, %377
  %384 = sub i64 0, %379
  %385 = sub i64 %383, %384
  %gen = add i64 %383, %379
  %386 = mul nuw i64 %377, %379
  %vlaalteredBB = alloca i32, i64 %386, align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 -355841633, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -257600687, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %_54 = shl i32 %388, 1
  %389 = add i32 0, 395960209
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 395960209
  %_55 = sub i32 0, %388
  %392 = add i32 %391, -224424595
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -224424595
  %gen56 = add i32 %391, 1
  %_57 = shl i32 %388, 1
  %395 = add i32 0, 235569287
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, 235569287
  %_58 = sub i32 0, %388
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen59 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %388, %400
  %_60 = sub i32 %388, 1
  %gen61 = mul i32 %401, 1
  %_62 = shl i32 %388, 1
  %402 = sub i32 %388, 588222551
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 588222551
  %sub2alteredBB = sub nsw i32 %388, 1
  %cmp3alteredBB = icmp sle i32 %387, %404
  store i32 -1137394564, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload119, align 4
  %_67 = shl i32 %405, 1
  %_68 = shl i32 %405, 1
  %_69 = shl i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %incalteredBB = add nsw i32 %405, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload118, align 4
  store i32 -936435379, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1471347072, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload117, align 4
  %409 = add i32 0, -592394170
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -592394170
  %_78 = sub i32 0, %408
  %412 = add i32 %411, -72206869
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -72206869
  %gen79 = add i32 %411, 1
  %_80 = shl i32 %408, 1
  %415 = sub i32 %408, 1929236238
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1929236238
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %417, 1
  %418 = sub i32 0, -1560140801
  %419 = sub i32 %418, %408
  %420 = add i32 %419, -1560140801
  %_83 = sub i32 0, %408
  %421 = sub i32 %420, -1719653588
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1719653588
  %gen84 = add i32 %420, 1
  %_85 = shl i32 %408, 1
  %424 = add i32 0, 994299654
  %425 = sub i32 %424, %408
  %426 = sub i32 %425, 994299654
  %_86 = sub i32 0, %408
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen87 = add i32 %426, 1
  %429 = sub i32 0, %408
  %430 = add i32 0, %429
  %_88 = sub i32 0, %408
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen89 = add i32 %430, 1
  %435 = sub i32 0, %408
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc32alteredBB = add nsw i32 %408, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload, align 4
  store i32 -397236190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then39, %for.end33, %originalBBpart291, %originalBB77, %for.inc31, %originalBBpart275, %originalBB73, %if.end30, %if.then29, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart271, %originalBB66, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart264, %originalBB53, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
