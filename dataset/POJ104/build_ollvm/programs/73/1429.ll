; ModuleID = 'source-C-CXX/73/1429.c'
source_filename = "source-C-CXX/73/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %w.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -606316515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -606316515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 468943924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 468943924, label %first
    i32 -147679113, label %originalBB
    i32 664258361, label %originalBBpart2
    i32 -1482349995, label %for.cond
    i32 1283070728, label %originalBB46
    i32 -469415020, label %originalBBpart248
    i32 -343801163, label %for.body
    i32 962646933, label %for.cond1
    i32 -1985006028, label %for.body3
    i32 -145263704, label %originalBB50
    i32 -366430868, label %originalBBpart252
    i32 -527180185, label %if.then
    i32 -473656141, label %if.end
    i32 911176049, label %originalBB54
    i32 165664688, label %originalBBpart256
    i32 -974186129, label %for.inc
    i32 2134605271, label %for.end
    i32 -1365102822, label %for.inc6
    i32 2014186358, label %originalBB58
    i32 689822041, label %originalBBpart263
    i32 -369836685, label %for.end8
    i32 706195957, label %for.cond9
    i32 88473840, label %for.body11
    i32 2001485762, label %if.then15
    i32 -98020279, label %while.cond
    i32 1015201587, label %originalBB65
    i32 1432068878, label %originalBBpart267
    i32 -897931502, label %while.body
    i32 -1311589301, label %while.end
    i32 1357797666, label %if.then19
    i32 -1952730595, label %if.else
    i32 -602184793, label %if.end24
    i32 -1581320725, label %if.end25
    i32 -1442400666, label %for.inc26
    i32 954980172, label %for.end28
    i32 -1867091273, label %originalBB69
    i32 -1045612692, label %originalBBpart271
    i32 540387867, label %if.then30
    i32 1348559539, label %if.else32
    i32 241471216, label %originalBB73
    i32 1150531137, label %originalBBpart275
    i32 616421888, label %for.cond33
    i32 -1766816294, label %for.body35
    i32 -708507419, label %for.inc39
    i32 -1179716889, label %originalBB77
    i32 -1871265889, label %originalBBpart289
    i32 384515432, label %for.end41
    i32 -1987574423, label %if.end45
    i32 -412140106, label %originalBBalteredBB
    i32 874679617, label %originalBB46alteredBB
    i32 -291694805, label %originalBB50alteredBB
    i32 -1619833151, label %originalBB54alteredBB
    i32 367618305, label %originalBB58alteredBB
    i32 1860232931, label %originalBB65alteredBB
    i32 852832955, label %originalBB69alteredBB
    i32 -1784483009, label %originalBB73alteredBB
    i32 -1499361972, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -147679113, i32 -412140106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %w = alloca [10000 x i32], align 16
  store [10000 x i32]* %w, [10000 x i32]** %w.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %15 = bitcast [100000 x i32]* %a.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload137, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload141, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload95, i32* %n.reload98)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload94, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload115, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -729148431
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -729148431
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 664258361, i32 -412140106
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1482349995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1772602271
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1772602271
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1283070728, i32 874679617
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload114, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload97, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1815936526
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1815936526
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -469415020, i32 874679617
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -343801163, i32 -369836685
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload120, align 4
  store i32 962646933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload119, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload113, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 -1985006028, i32 2134605271
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 734298778
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 734298778
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -145263704, i32 -291694805
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload112, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload118, align 4
  %rem = srem i32 %119, %120
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1501747316
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1501747316
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -366430868, i32 -291694805
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -527180185, i32 -473656141
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %149 to i64
  %a.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload121, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx, align 4
  %151 = add i32 %150, -1299065191
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1299065191
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx, align 4
  store i32 2134605271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -395893986
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -395893986
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 911176049, i32 -1619833151
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 406221223
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 406221223
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 165664688, i32 -1619833151
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -974186129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload117, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc5 = add nsw i32 %196, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload116, align 4
  store i32 962646933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1365102822, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -89574547
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -89574547
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2014186358, i32 367618305
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload110, align 4
  %217 = add i32 %216, 1965780969
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1965780969
  %inc7 = add nsw i32 %216, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload109, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 689822041, i32 367618305
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1482349995, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload108, align 4
  store i32 706195957, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload107, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload96, align 4
  %cmp10 = icmp sle i32 %247, %248
  %249 = select i1 %cmp10, i32 88473840, i32 954980172
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %250 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom12
  %251 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %251, 0
  %252 = select i1 %cmp14, i32 2001485762, i32 -1581320725
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload151, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload105, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload146, align 4
  store i32 -98020279, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -799438387
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -799438387
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1015201587, i32 1860232931
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload145, align 4
  %cmp16 = icmp sgt i32 %281, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -272666145
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -272666145
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1432068878, i32 1860232931
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %297 = select i1 %cmp16.reload, i32 -897931502, i32 -1311589301
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload144, align 4
  %rem17 = srem i32 %298, 10
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem17, i32* %b.reload147, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload143, align 4
  %div = sdiv i32 %299, 10
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload142, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload150, align 4
  %mul = mul nsw i32 %300, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %mul, %302
  %add = add nsw i32 %mul, %301
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %303, i32* %c.reload149, align 4
  store i32 -98020279, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload148, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload104, align 4
  %cmp18 = icmp eq i32 %304, %305
  %306 = select i1 %cmp18, i32 1357797666, i32 -1952730595
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %307 = load i32, i32* %z.reload136, align 4
  %308 = sub i32 %307, 235175880
  %309 = add i32 %308, 1
  %310 = add i32 %309, 235175880
  %add20 = add nsw i32 %307, 1
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  store i32 %310, i32* %z.reload135, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload, align 4
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %312 = load i32, i32* %z.reload134, align 4
  %idxprom21 = sext i32 %312 to i64
  %w.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload124, i64 0, i64 %idxprom21
  store i32 %311, i32* %arrayidx22, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %313 = load i32, i32* %s.reload140, align 4
  %314 = add i32 %313, 346343977
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 346343977
  %add23 = add nsw i32 %313, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %316, i32* %s.reload139, align 4
  store i32 -602184793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1442400666, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1581320725, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1442400666, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload103, align 4
  %318 = add i32 %317, -1558903181
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1558903181
  %inc27 = add nsw i32 %317, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload102, align 4
  store i32 706195957, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1867091273, i32 852832955
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %347 = load i32, i32* %z.reload133, align 4
  %cmp29 = icmp eq i32 %347, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1045612692, i32 852832955
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %374 = select i1 %cmp29.reload, i32 540387867, i32 1348559539
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987574423, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1273201025
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1273201025
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 241471216, i32 -1784483009
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload132, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 2069328926
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2069328926
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1150531137, i32 -1784483009
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 616421888, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %429 = load i32, i32* %z.reload131, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %430 = load i32, i32* %s.reload138, align 4
  %cmp34 = icmp slt i32 %429, %430
  %431 = select i1 %cmp34, i32 -1766816294, i32 384515432
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %432 = load i32, i32* %z.reload130, align 4
  %idxprom36 = sext i32 %432 to i64
  %w.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload123, i64 0, i64 %idxprom36
  %433 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -708507419, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -241349019
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -241349019
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1179716889, i32 -1499361972
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %449 = load i32, i32* %z.reload129, align 4
  %450 = sub i32 %449, -27844224
  %451 = add i32 %450, 1
  %452 = add i32 %451, -27844224
  %inc40 = add nsw i32 %449, 1
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  store i32 %452, i32* %z.reload128, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1871265889, i32 -1499361972
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 616421888, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload, align 4
  %idxprom42 = sext i32 %479 to i64
  %w.reload = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload, i64 0, i64 %idxprom42
  %480 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  store i32 -1987574423, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %walteredBB = alloca [10000 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %481 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %482 = load i32, i32* %malteredBB, align 4
  store i32 %482, i32* %ialteredBB, align 4
  store i32 -147679113, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %483, %484
  store i32 1283070728, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload100, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload, align 4
  %487 = add i32 0, 573750620
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, 573750620
  %_ = sub i32 0, %485
  %490 = sub i32 0, %489
  %491 = sub i32 0, %486
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, %486
  %remalteredBB = srem i32 %485, %486
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -145263704, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 911176049, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload99, align 4
  %_59 = shl i32 %494, 1
  %495 = sub i32 %494, -1320675035
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1320675035
  %_60 = sub i32 %494, 1
  %gen61 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %494, %498
  %inc7alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 2014186358, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %500, 0
  store i32 1015201587, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %501 = load i32, i32* %z.reload127, align 4
  %cmp29alteredBB = icmp eq i32 %501, 0
  store i32 -1867091273, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload126, align 4
  store i32 241471216, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %502 = load i32, i32* %z.reload125, align 4
  %503 = add i32 %502, 1780564381
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1780564381
  %_78 = sub i32 %502, 1
  %gen79 = mul i32 %505, 1
  %506 = add i32 0, -1903587385
  %507 = sub i32 %506, %502
  %508 = sub i32 %507, -1903587385
  %_80 = sub i32 0, %502
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen81 = add i32 %508, 1
  %513 = add i32 %502, 1790286071
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1790286071
  %_82 = sub i32 %502, 1
  %gen83 = mul i32 %515, 1
  %516 = add i32 %502, 1995647653
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1995647653
  %_84 = sub i32 %502, 1
  %gen85 = mul i32 %518, 1
  %519 = add i32 0, -1084418326
  %520 = sub i32 %519, %502
  %521 = sub i32 %520, -1084418326
  %_86 = sub i32 0, %502
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen87 = add i32 %521, 1
  %524 = sub i32 0, %502
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc40alteredBB = add nsw i32 %502, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %527, i32* %z.reload, align 4
  store i32 -1179716889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart289, %originalBB77, %for.inc39, %for.body35, %for.cond33, %originalBBpart275, %originalBB73, %if.else32, %if.then30, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %if.end25, %if.end24, %if.else, %if.then19, %while.end, %while.body, %originalBBpart267, %originalBB65, %while.cond, %if.then15, %for.body11, %for.cond9, %for.end8, %originalBBpart263, %originalBB58, %for.inc6, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
