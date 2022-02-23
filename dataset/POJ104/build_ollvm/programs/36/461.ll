; ModuleID = 'source-C-CXX/36/461.c'
source_filename = "source-C-CXX/36/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca [26 x i32]*
  %name.reg2mem = alloca [100000 x i8]**
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 813135208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 813135208, label %first
    i32 -659047304, label %originalBB
    i32 281743215, label %originalBBpart2
    i32 -1664848946, label %for.cond
    i32 -1901465582, label %for.body
    i32 -1505994630, label %originalBB63
    i32 -925065077, label %originalBBpart265
    i32 -1065163609, label %for.inc
    i32 1216160268, label %for.end
    i32 -2073562362, label %originalBB67
    i32 -1986731609, label %originalBBpart269
    i32 -599402946, label %for.cond5
    i32 66784454, label %for.body7
    i32 -1247130104, label %originalBB71
    i32 -127745172, label %originalBBpart273
    i32 1369792122, label %for.cond8
    i32 -266506679, label %for.body10
    i32 921777009, label %for.inc11
    i32 -1579072719, label %for.end13
    i32 363401782, label %originalBB75
    i32 -112239010, label %originalBBpart277
    i32 104197430, label %for.cond18
    i32 -1739223003, label %for.body21
    i32 -603214208, label %for.inc32
    i32 2142938778, label %originalBB79
    i32 -2007184963, label %originalBBpart288
    i32 -1481655002, label %for.end34
    i32 204470648, label %for.cond35
    i32 267832146, label %originalBB90
    i32 -1229662160, label %originalBBpart292
    i32 402116848, label %for.body38
    i32 -356245359, label %if.then
    i32 1970629375, label %if.end
    i32 -4762328, label %originalBB94
    i32 1573726899, label %originalBBpart296
    i32 -1887580621, label %for.inc52
    i32 -1160206177, label %originalBB98
    i32 -142301880, label %originalBBpart2109
    i32 -1068316453, label %for.end54
    i32 1740733091, label %originalBB111
    i32 936352613, label %originalBBpart2113
    i32 -1255328941, label %if.then57
    i32 1071124365, label %if.end59
    i32 236778856, label %for.inc60
    i32 -158070753, label %originalBB115
    i32 1421629974, label %originalBBpart2127
    i32 -1742777529, label %for.end62
    i32 -723200966, label %originalBB129
    i32 1045787208, label %originalBBpart2131
    i32 -1420811683, label %originalBBalteredBB
    i32 -1444728243, label %originalBB63alteredBB
    i32 -294365632, label %originalBB67alteredBB
    i32 1945030177, label %originalBB71alteredBB
    i32 822291155, label %originalBB75alteredBB
    i32 1201794183, label %originalBB79alteredBB
    i32 -224167809, label %originalBB90alteredBB
    i32 1754606337, label %originalBB94alteredBB
    i32 1116859946, label %originalBB98alteredBB
    i32 -238651128, label %originalBB111alteredBB
    i32 -484722009, label %originalBB115alteredBB
    i32 644345359, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 -659047304, i32 -1420811683
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100000 x i8]*, align 8
  store [100000 x i8]** %name, [100000 x i8]*** %name.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca [10 x i8], align 1
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload169, align 4
  %flag.reload195 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload195, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload197)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call2 = call noalias i8* @malloc(i64 2000000) #4
  %26 = bitcast i8* %call2 to [100000 x i8]*
  %name.reload141 = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  store [100000 x i8]* %26, [100000 x i8]** %name.reload141, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 281743215, i32 -1420811683
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664848946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload184, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload196, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1901465582, i32 1216160268
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -806023655
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -806023655
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1505994630, i32 -1444728243
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %name.reload140 = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  %83 = load [100000 x i8]*, [100000 x i8]** %name.reload140, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload183, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %83, i64 %idx.ext
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -925065077, i32 -1444728243
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1065163609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload182, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload181, align 4
  store i32 -1664848946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1373442409
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1373442409
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
  %142 = select i1 %140, i32 -2073562362, i32 -294365632
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1986731609, i32 -294365632
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -599402946, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload179, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload, align 4
  %cmp6 = icmp slt i32 %157, %158
  %159 = select i1 %cmp6, i32 66784454, i32 -1742777529
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1088945200
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1088945200
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1247130104, i32 1945030177
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload194, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload190, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -127745172, i32 1945030177
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1369792122, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %189 = load i32, i32* %q.reload189, align 4
  %cmp9 = icmp slt i32 %189, 25
  %190 = select i1 %cmp9, i32 -266506679, i32 -1579072719
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload188, align 4
  %idxprom = sext i32 %191 to i64
  %sum.reload144 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload144, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 921777009, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload187, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc12 = add nsw i32 %192, 1
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %194, i32* %q.reload186, align 4
  store i32 1369792122, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 363401782, i32 822291155
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %name.reload139 = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  %221 = load [100000 x i8]*, [100000 x i8]** %name.reload139, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload178, align 4
  %idx.ext14 = sext i32 %222 to i64
  %add.ptr15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %221, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv = trunc i64 %call17 to i32
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload148, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1239384634
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1239384634
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -112239010, i32 822291155
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 104197430, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload162, align 4
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %239 = load i32, i32* %len.reload147, align 4
  %cmp19 = icmp slt i32 %238, %239
  %240 = select i1 %cmp19, i32 -1739223003, i32 -1481655002
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %name.reload138 = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  %241 = load [100000 x i8]*, [100000 x i8]** %name.reload138, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload177, align 4
  %idx.ext22 = sext i32 %242 to i64
  %add.ptr23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %241, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr23, i32 0, i32 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload161, align 4
  %idx.ext25 = sext i32 %243 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %244 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %244 to i32
  %245 = add i32 %conv27, 1874667907
  %246 = sub i32 %245, 97
  %247 = sub i32 %246, 1874667907
  %sub = sub nsw i32 %conv27, 97
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  store i32 %247, i32* %temp.reload168, align 4
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  %248 = load i32, i32* %temp.reload167, align 4
  %idxprom28 = sext i32 %248 to i64
  %sum.reload143 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload143, i64 0, i64 %idxprom28
  %249 = load i32, i32* %arrayidx29, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, 1
  %temp.reload166 = load volatile i32*, i32** %temp.reg2mem
  %252 = load i32, i32* %temp.reload166, align 4
  %idxprom30 = sext i32 %252 to i64
  %sum.reload142 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload142, i64 0, i64 %idxprom30
  store i32 %251, i32* %arrayidx31, align 4
  store i32 -603214208, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 630376444
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 630376444
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2142938778, i32 1201794183
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload160, align 4
  %269 = sub i32 %268, -1428072396
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1428072396
  %inc33 = add nsw i32 %268, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload159, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1059635820
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1059635820
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2007184963, i32 1201794183
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 104197430, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 204470648, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 267832146, i32 -224167809
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload157, align 4
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %302 = load i32, i32* %len.reload146, align 4
  %cmp36 = icmp slt i32 %301, %302
  store i1 %cmp36, i1* %cmp36.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1607618111
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1607618111
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1229662160, i32 -224167809
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %330 = select i1 %cmp36.reload, i32 402116848, i32 -1068316453
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %name.reload137 = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  %331 = load [100000 x i8]*, [100000 x i8]** %name.reload137, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload176, align 4
  %idx.ext39 = sext i32 %332 to i64
  %add.ptr40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %331, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr40, i32 0, i32 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload156, align 4
  %idx.ext42 = sext i32 %333 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %334 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %334 to i32
  %335 = sub i32 %conv44, 1585199513
  %336 = sub i32 %335, 97
  %337 = add i32 %336, 1585199513
  %sub45 = sub nsw i32 %conv44, 97
  %temp.reload165 = load volatile i32*, i32** %temp.reg2mem
  store i32 %337, i32* %temp.reload165, align 4
  %temp.reload164 = load volatile i32*, i32** %temp.reg2mem
  %338 = load i32, i32* %temp.reload164, align 4
  %idxprom46 = sext i32 %338 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom46
  %339 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %339, 1
  %340 = select i1 %cmp48, i32 -356245359, i32 1970629375
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload193 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload193, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %341 = load i32, i32* %temp.reload, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 97
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add50 = add nsw i32 %341, 97
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 -1068316453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 817048780
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 817048780
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -4762328, i32 1754606337
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1747727430
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1747727430
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1573726899, i32 1754606337
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1887580621, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 193621961
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 193621961
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1160206177, i32 1116859946
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload155, align 4
  %404 = add i32 %403, 1952604001
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1952604001
  %inc53 = add nsw i32 %403, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload154, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1335462425
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1335462425
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -142301880, i32 1116859946
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 204470648, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -277401565
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -277401565
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1740733091, i32 -238651128
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  %449 = load i32, i32* %flag.reload192, align 4
  %cmp55 = icmp eq i32 %449, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 936352613, i32 -238651128
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %476 = select i1 %cmp55.reload, i32 -1255328941, i32 1071124365
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1071124365, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 236778856, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -158070753, i32 -484722009
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload175, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc61 = add nsw i32 %491, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload174, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1688670688
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1688670688
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1421629974, i32 -484722009
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -599402946, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -723200966, i32 644345359
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -423593986
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -423593986
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1045787208, i32 644345359
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = alloca [100000 x i8]*, align 8
  %sumalteredBB = alloca [26 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x i8], align 1
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %palteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call2alteredBB = call noalias i8* @malloc(i64 2000000) #4
  %562 = bitcast i8* %call2alteredBB to [100000 x i8]*
  store [100000 x i8]* %562, [100000 x i8]** %namealteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -659047304, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %name.reload136 = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  %563 = load [100000 x i8]*, [100000 x i8]** %name.reload136, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload173, align 4
  %idx.extalteredBB = sext i32 %564 to i64
  %add.ptralteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %563, i64 %idx.extalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -1505994630, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -2073562362, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload191, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 -1247130104, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %name.reload = load volatile [100000 x i8]**, [100000 x i8]*** %name.reg2mem
  %565 = load [100000 x i8]*, [100000 x i8]** %name.reload, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload171, align 4
  %idx.ext14alteredBB = sext i32 %566 to i64
  %add.ptr15alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %565, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #5
  %convalteredBB = trunc i64 %call17alteredBB to i32
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload145, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 363401782, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload152, align 4
  %568 = sub i32 %567, -1396882270
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1396882270
  %_ = sub i32 %567, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_80 = sub i32 0, %567
  %573 = add i32 %572, -1679053471
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1679053471
  %gen81 = add i32 %572, 1
  %576 = sub i32 0, -906018225
  %577 = sub i32 %576, %567
  %578 = add i32 %577, -906018225
  %_82 = sub i32 0, %567
  %579 = sub i32 %578, 974842378
  %580 = add i32 %579, 1
  %581 = add i32 %580, 974842378
  %gen83 = add i32 %578, 1
  %582 = add i32 0, -2053478215
  %583 = sub i32 %582, %567
  %584 = sub i32 %583, -2053478215
  %_84 = sub i32 0, %567
  %585 = sub i32 %584, 50111925
  %586 = add i32 %585, 1
  %587 = add i32 %586, 50111925
  %gen85 = add i32 %584, 1
  %_86 = shl i32 %567, 1
  %588 = add i32 %567, -790451777
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -790451777
  %inc33alteredBB = add nsw i32 %567, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload151, align 4
  store i32 2142938778, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload150, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %592 = load i32, i32* %len.reload, align 4
  %cmp36alteredBB = icmp slt i32 %591, %592
  store i32 267832146, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -4762328, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload149, align 4
  %594 = add i32 0, 551268725
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 551268725
  %_99 = sub i32 0, %593
  %597 = add i32 %596, 1693019915
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1693019915
  %gen100 = add i32 %596, 1
  %_101 = shl i32 %593, 1
  %600 = add i32 0, -1860105612
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, -1860105612
  %_102 = sub i32 0, %593
  %603 = add i32 %602, -684883717
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -684883717
  %gen103 = add i32 %602, 1
  %606 = add i32 0, 134162775
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 134162775
  %_104 = sub i32 0, %593
  %609 = add i32 %608, -1165429404
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1165429404
  %gen105 = add i32 %608, 1
  %612 = sub i32 %593, 1402805530
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1402805530
  %_106 = sub i32 %593, 1
  %gen107 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %593, %615
  %inc53alteredBB = add nsw i32 %593, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 -1160206177, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %617 = load i32, i32* %flag.reload, align 4
  %cmp55alteredBB = icmp eq i32 %617, 0
  store i32 1740733091, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload170, align 4
  %619 = add i32 %618, 1201677660
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1201677660
  %_116 = sub i32 %618, 1
  %gen117 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %618, %622
  %_118 = sub i32 %618, 1
  %gen119 = mul i32 %623, 1
  %_120 = shl i32 %618, 1
  %_121 = shl i32 %618, 1
  %_122 = shl i32 %618, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_123 = sub i32 %618, 1
  %gen124 = mul i32 %625, 1
  %_125 = shl i32 %618, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %618, %626
  %inc61alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload, align 4
  store i32 -158070753, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -723200966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB129, %for.end62, %originalBBpart2127, %originalBB115, %for.inc60, %if.end59, %if.then57, %originalBBpart2113, %originalBB111, %for.end54, %originalBBpart2109, %originalBB98, %for.inc52, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body38, %originalBBpart292, %originalBB90, %for.cond35, %for.end34, %originalBBpart288, %originalBB79, %for.inc32, %for.body21, %for.cond18, %originalBBpart277, %originalBB75, %for.end13, %for.inc11, %for.body10, %for.cond8, %originalBBpart273, %originalBB71, %for.body7, %for.cond5, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
