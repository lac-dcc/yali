; ModuleID = 'source-C-CXX/41/632.c'
source_filename = "source-C-CXX/41/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca i64*
  %qoint.reg2mem = alloca i64**
  %point.reg2mem = alloca i64**
  %a.reg2mem = alloca [100000 x i64]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -278311451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -278311451, label %first
    i32 -1637526886, label %originalBB
    i32 -89845264, label %originalBBpart2
    i32 -912353509, label %for.cond
    i32 -1283834823, label %for.body
    i32 -183403587, label %for.inc
    i32 1650321013, label %for.end
    i32 1991797892, label %for.cond3
    i32 -1136292411, label %for.body7
    i32 -52280682, label %originalBB43
    i32 -741059849, label %originalBBpart245
    i32 -850111127, label %if.then
    i32 -1330826990, label %for.cond10
    i32 1443592044, label %originalBB47
    i32 -417702275, label %originalBBpart250
    i32 1573476426, label %for.body13
    i32 359960428, label %originalBB52
    i32 -2080982167, label %originalBBpart254
    i32 -718382708, label %for.inc14
    i32 -1140427514, label %originalBB56
    i32 -1022127311, label %originalBBpart265
    i32 1383352917, label %for.end16
    i32 857804752, label %originalBB67
    i32 -969461893, label %originalBBpart279
    i32 955247892, label %if.end
    i32 -1703927223, label %originalBB81
    i32 -1004962272, label %originalBBpart283
    i32 -7923434, label %for.inc19
    i32 474021099, label %originalBB85
    i32 582977472, label %originalBBpart296
    i32 486342551, label %for.end22
    i32 -1991900361, label %if.then26
    i32 1823233019, label %originalBB98
    i32 216283013, label %originalBBpart2100
    i32 -1607643498, label %if.end28
    i32 -863695669, label %for.cond30
    i32 -369316327, label %for.body33
    i32 -176747308, label %originalBB102
    i32 -6968577, label %originalBBpart2104
    i32 -1741504620, label %if.then36
    i32 281014983, label %if.end38
    i32 1108720012, label %for.inc39
    i32 1636574295, label %originalBB106
    i32 1192284097, label %originalBBpart2110
    i32 -348439957, label %for.end42
    i32 -649850640, label %originalBBalteredBB
    i32 595915915, label %originalBB43alteredBB
    i32 1017574435, label %originalBB47alteredBB
    i32 418190704, label %originalBB52alteredBB
    i32 1905771291, label %originalBB56alteredBB
    i32 -1168641447, label %originalBB67alteredBB
    i32 -1810433694, label %originalBB81alteredBB
    i32 2098419267, label %originalBB85alteredBB
    i32 65180498, label %originalBB98alteredBB
    i32 -839773905, label %originalBB102alteredBB
    i32 -1935787002, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 -1637526886, i32 -649850640
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %point = alloca i64*, align 8
  store i64** %point, i64*** %point.reg2mem
  %qoint = alloca i64*, align 8
  store i64** %qoint, i64*** %qoint.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -535959875
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -535959875
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -89845264, i32 -649850640
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912353509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload140, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1283834823, i32 1650321013
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload154 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload154, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 -183403587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload137, align 4
  store i32 -912353509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload195 = load volatile i64*, i64** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %b.reload195)
  %a.reload153 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload153, i32 0, i32 0
  %point.reload178 = load volatile i64**, i64*** %point.reg2mem
  store i64* %arraydecay, i64** %point.reload178, align 8
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1991797892, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload135, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload118, align 4
  %cmp4 = icmp slt i32 %60, %61
  %conv = zext i1 %cmp4 to i32
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload145, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload117, align 4
  %cmp5 = icmp slt i32 %62, %63
  %conv6 = zext i1 %cmp5 to i32
  %64 = xor i32 %conv6, -1
  %65 = xor i32 %conv, %64
  %66 = and i32 %65, %conv
  %and = and i32 %conv, %conv6
  %tobool = icmp ne i32 %66, 0
  %67 = select i1 %tobool, i32 -1136292411, i32 486342551
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -892167123
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -892167123
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -52280682, i32 595915915
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %point.reload177 = load volatile i64**, i64*** %point.reg2mem
  %95 = load i64*, i64** %point.reload177, align 8
  %96 = load i64, i64* %95, align 8
  %b.reload194 = load volatile i64*, i64** %b.reg2mem
  %97 = load i64, i64* %b.reload194, align 8
  %cmp8 = icmp eq i64 %96, %97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1093653328
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1093653328
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -741059849, i32 595915915
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -850111127, i32 955247892
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %point.reload176 = load volatile i64**, i64*** %point.reg2mem
  %114 = load i64*, i64** %point.reload176, align 8
  %qoint.reload188 = load volatile i64**, i64*** %qoint.reg2mem
  store i64* %114, i64** %qoint.reload188, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload134, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload152, align 4
  store i32 -1330826990, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1251137540
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1251137540
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1443592044, i32 1017574435
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload151, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload116, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp11 = icmp slt i32 %143, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -417702275, i32 1017574435
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 1573476426, i32 1383352917
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 359960428, i32 418190704
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %qoint.reload187 = load volatile i64**, i64*** %qoint.reg2mem
  %200 = load i64*, i64** %qoint.reload187, align 8
  %add.ptr = getelementptr inbounds i64, i64* %200, i64 1
  %201 = load i64, i64* %add.ptr, align 8
  %qoint.reload186 = load volatile i64**, i64*** %qoint.reg2mem
  %202 = load i64*, i64** %qoint.reload186, align 8
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2080982167, i32 418190704
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -718382708, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 655106485
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 655106485
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1140427514, i32 1905771291
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %qoint.reload185 = load volatile i64**, i64*** %qoint.reg2mem
  %232 = load i64*, i64** %qoint.reload185, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %232, i32 1
  %qoint.reload184 = load volatile i64**, i64*** %qoint.reg2mem
  store i64* %incdec.ptr, i64** %qoint.reload184, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload150, align 4
  %234 = add i32 %233, -806346177
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -806346177
  %inc15 = add nsw i32 %233, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload149, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 359557343
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 359557343
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1022127311, i32 1905771291
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1330826990, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2108957896
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2108957896
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 857804752, i32 -1168641447
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload193 = load volatile i64*, i64** %b.reg2mem
  %279 = load i64, i64* %b.reload193, align 8
  %qoint.reload183 = load volatile i64**, i64*** %qoint.reg2mem
  %280 = load i64*, i64** %qoint.reload183, align 8
  store i64 %279, i64* %280, align 8
  %point.reload175 = load volatile i64**, i64*** %point.reg2mem
  %281 = load i64*, i64** %point.reload175, align 8
  %add.ptr17 = getelementptr inbounds i64, i64* %281, i64 -1
  %point.reload174 = load volatile i64**, i64*** %point.reg2mem
  store i64* %add.ptr17, i64** %point.reload174, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload133, align 4
  %283 = sub i32 %282, -2029901777
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2029901777
  %sub18 = sub nsw i32 %282, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload132, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload144, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add = add nsw i32 %286, 1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %288, i32* %m.reload143, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -457609760
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -457609760
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -969461893, i32 -1168641447
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 955247892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1703927223, i32 -1810433694
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 510251283
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 510251283
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1004962272, i32 -1810433694
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -7923434, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -723032315
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -723032315
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 474021099, i32 2098419267
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %point.reload173 = load volatile i64**, i64*** %point.reg2mem
  %372 = load i64*, i64** %point.reload173, align 8
  %incdec.ptr20 = getelementptr inbounds i64, i64* %372, i32 1
  %point.reload172 = load volatile i64**, i64*** %point.reg2mem
  store i64* %incdec.ptr20, i64** %point.reload172, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload131, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc21 = add nsw i32 %373, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload130, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -838115830
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -838115830
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 582977472, i32 2098419267
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1991797892, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i32 0, i32 0
  %point.reload171 = load volatile i64**, i64*** %point.reg2mem
  store i64* %arraydecay23, i64** %point.reload171, align 8
  %point.reload170 = load volatile i64**, i64*** %point.reg2mem
  %405 = load i64*, i64** %point.reload170, align 8
  %406 = load i64, i64* %405, align 8
  %b.reload192 = load volatile i64*, i64** %b.reg2mem
  %407 = load i64, i64* %b.reload192, align 8
  %cmp24 = icmp ne i64 %406, %407
  %408 = select i1 %cmp24, i32 -1991900361, i32 -1607643498
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1823233019, i32 65180498
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %point.reload169 = load volatile i64**, i64*** %point.reg2mem
  %435 = load i64*, i64** %point.reload169, align 8
  %436 = load i64, i64* %435, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -15702644
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -15702644
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 216283013, i32 65180498
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1607643498, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %point.reload168 = load volatile i64**, i64*** %point.reg2mem
  %464 = load i64*, i64** %point.reload168, align 8
  %add.ptr29 = getelementptr inbounds i64, i64* %464, i64 1
  %point.reload167 = load volatile i64**, i64*** %point.reg2mem
  store i64* %add.ptr29, i64** %point.reload167, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -863695669, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload128, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload115, align 4
  %cmp31 = icmp slt i32 %465, %466
  %467 = select i1 %cmp31, i32 -369316327, i32 -348439957
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1181689079
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1181689079
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -176747308, i32 -839773905
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %point.reload166 = load volatile i64**, i64*** %point.reg2mem
  %483 = load i64*, i64** %point.reload166, align 8
  %484 = load i64, i64* %483, align 8
  %b.reload191 = load volatile i64*, i64** %b.reg2mem
  %485 = load i64, i64* %b.reload191, align 8
  %cmp34 = icmp ne i64 %484, %485
  store i1 %cmp34, i1* %cmp34.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 17166658
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 17166658
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -6968577, i32 -839773905
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %501 = select i1 %cmp34.reload, i32 -1741504620, i32 281014983
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %point.reload165 = load volatile i64**, i64*** %point.reg2mem
  %502 = load i64*, i64** %point.reload165, align 8
  %503 = load i64, i64* %502, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %503)
  store i32 281014983, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1108720012, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -252078173
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -252078173
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1636574295, i32 -1935787002
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload127, align 4
  %520 = sub i32 %519, -2072108439
  %521 = add i32 %520, 1
  %522 = add i32 %521, -2072108439
  %inc40 = add nsw i32 %519, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload126, align 4
  %point.reload164 = load volatile i64**, i64*** %point.reg2mem
  %523 = load i64*, i64** %point.reload164, align 8
  %incdec.ptr41 = getelementptr inbounds i64, i64* %523, i32 1
  %point.reload163 = load volatile i64**, i64*** %point.reg2mem
  store i64* %incdec.ptr41, i64** %point.reload163, align 8
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1192284097, i32 -1935787002
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -863695669, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i64], align 16
  %pointalteredBB = alloca i64*, align 8
  %qointalteredBB = alloca i64*, align 8
  %balteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1637526886, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %point.reload162 = load volatile i64**, i64*** %point.reg2mem
  %550 = load i64*, i64** %point.reload162, align 8
  %551 = load i64, i64* %550, align 8
  %b.reload190 = load volatile i64*, i64** %b.reg2mem
  %552 = load i64, i64* %b.reload190, align 8
  %cmp8alteredBB = icmp eq i64 %551, %552
  store i32 -52280682, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %554, 1
  %_48 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %subalteredBB = sub nsw i32 %554, 1
  %cmp11alteredBB = icmp slt i32 %553, %556
  store i32 1443592044, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %qoint.reload182 = load volatile i64**, i64*** %qoint.reg2mem
  %557 = load i64*, i64** %qoint.reload182, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %557, i64 1
  %558 = load i64, i64* %add.ptralteredBB, align 8
  %qoint.reload181 = load volatile i64**, i64*** %qoint.reg2mem
  %559 = load i64*, i64** %qoint.reload181, align 8
  store i64 %558, i64* %559, align 8
  store i32 359960428, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %qoint.reload180 = load volatile i64**, i64*** %qoint.reg2mem
  %560 = load i64*, i64** %qoint.reload180, align 8
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %560, i32 1
  %qoint.reload179 = load volatile i64**, i64*** %qoint.reg2mem
  store i64* %incdec.ptralteredBB, i64** %qoint.reload179, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload147, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_57 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, 1
  %568 = add i32 0, 837366136
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, 837366136
  %_58 = sub i32 0, %561
  %571 = add i32 %570, -804152790
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -804152790
  %gen59 = add i32 %570, 1
  %574 = sub i32 %561, -958314722
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -958314722
  %_60 = sub i32 %561, 1
  %gen61 = mul i32 %576, 1
  %577 = add i32 %561, 1035656834
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1035656834
  %_62 = sub i32 %561, 1
  %gen63 = mul i32 %579, 1
  %580 = sub i32 %561, -492245151
  %581 = add i32 %580, 1
  %582 = add i32 %581, -492245151
  %inc15alteredBB = add nsw i32 %561, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload, align 4
  store i32 -1140427514, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload189 = load volatile i64*, i64** %b.reg2mem
  %583 = load i64, i64* %b.reload189, align 8
  %qoint.reload = load volatile i64**, i64*** %qoint.reg2mem
  %584 = load i64*, i64** %qoint.reload, align 8
  store i64 %583, i64* %584, align 8
  %point.reload161 = load volatile i64**, i64*** %point.reg2mem
  %585 = load i64*, i64** %point.reload161, align 8
  %add.ptr17alteredBB = getelementptr inbounds i64, i64* %585, i64 -1
  %point.reload160 = load volatile i64**, i64*** %point.reg2mem
  store i64* %add.ptr17alteredBB, i64** %point.reload160, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload125, align 4
  %_68 = shl i32 %586, 1
  %587 = sub i32 %586, -483088227
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -483088227
  %_69 = sub i32 %586, 1
  %gen70 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %586, %590
  %_71 = sub i32 %586, 1
  %gen72 = mul i32 %591, 1
  %592 = add i32 0, -733458501
  %593 = sub i32 %592, %586
  %594 = sub i32 %593, -733458501
  %_73 = sub i32 0, %586
  %595 = add i32 %594, 1039514135
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1039514135
  %gen74 = add i32 %594, 1
  %_75 = shl i32 %586, 1
  %598 = add i32 %586, -1905844286
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1905844286
  %sub18alteredBB = sub nsw i32 %586, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload124, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload142, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_76 = sub i32 %601, 1
  %gen77 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %601, %604
  %addalteredBB = add nsw i32 %601, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %605, i32* %m.reload, align 4
  store i32 857804752, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1703927223, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %point.reload159 = load volatile i64**, i64*** %point.reg2mem
  %606 = load i64*, i64** %point.reload159, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i64, i64* %606, i32 1
  %point.reload158 = load volatile i64**, i64*** %point.reg2mem
  store i64* %incdec.ptr20alteredBB, i64** %point.reload158, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload123, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_86 = sub i32 0, %607
  %610 = add i32 %609, 2079833552
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 2079833552
  %gen87 = add i32 %609, 1
  %_88 = shl i32 %607, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_89 = sub i32 0, %607
  %615 = sub i32 %614, 1570259696
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1570259696
  %gen90 = add i32 %614, 1
  %_91 = shl i32 %607, 1
  %_92 = shl i32 %607, 1
  %618 = sub i32 0, %607
  %619 = add i32 0, %618
  %_93 = sub i32 0, %607
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen94 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %607, %622
  %inc21alteredBB = add nsw i32 %607, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload122, align 4
  store i32 474021099, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %point.reload157 = load volatile i64**, i64*** %point.reg2mem
  %624 = load i64*, i64** %point.reload157, align 8
  %625 = load i64, i64* %624, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %625)
  store i32 1823233019, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %point.reload156 = load volatile i64**, i64*** %point.reg2mem
  %626 = load i64*, i64** %point.reload156, align 8
  %627 = load i64, i64* %626, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %628 = load i64, i64* %b.reload, align 8
  %cmp34alteredBB = icmp ne i64 %627, %628
  store i32 -176747308, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload121, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_107 = sub i32 0, %629
  %632 = sub i32 %631, 736175279
  %633 = add i32 %632, 1
  %634 = add i32 %633, 736175279
  %gen108 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %629, %635
  %inc40alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  %point.reload155 = load volatile i64**, i64*** %point.reg2mem
  %637 = load i64*, i64** %point.reload155, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i64, i64* %637, i32 1
  %point.reload = load volatile i64**, i64*** %point.reg2mem
  store i64* %incdec.ptr41alteredBB, i64** %point.reload, align 8
  store i32 1636574295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc39, %if.end38, %if.then36, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %if.end28, %originalBBpart2100, %originalBB98, %if.then26, %for.end22, %originalBBpart296, %originalBB85, %for.inc19, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB67, %for.end16, %originalBBpart265, %originalBB56, %for.inc14, %originalBBpart254, %originalBB52, %for.body13, %originalBBpart250, %originalBB47, %for.cond10, %if.then, %originalBBpart245, %originalBB43, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
