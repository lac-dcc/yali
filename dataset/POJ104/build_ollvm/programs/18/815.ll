; ModuleID = 'source-C-CXX/18/815.c'
source_filename = "source-C-CXX/18/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %s = alloca i8*, align 8
  %p = alloca i8*, align 8
  %t = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  store i8* %call2, i8** %b, align 8
  %0 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %b, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %switchVar = alloca i32
  store i32 -1726654542, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem126 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1726654542, label %for.cond
    i32 -658380331, label %originalBB
    i32 718268536, label %originalBBpart2
    i32 635173699, label %while.cond
    i32 1092749765, label %originalBB77
    i32 -1260705719, label %originalBBpart279
    i32 1566728104, label %land.lhs.true
    i32 -2065335867, label %land.rhs
    i32 -1575391070, label %land.end
    i32 624928209, label %originalBB81
    i32 -616567863, label %originalBBpart283
    i32 -1879608657, label %while.body
    i32 -2004883854, label %while.end
    i32 268833006, label %land.lhs.true18
    i32 -783422679, label %if.then
    i32 1152925948, label %if.else
    i32 -1505728074, label %originalBB85
    i32 -129582693, label %originalBBpart287
    i32 668921224, label %land.lhs.true27
    i32 862020832, label %if.then31
    i32 -1614382680, label %if.end
    i32 739919131, label %originalBB89
    i32 -619180418, label %originalBBpart291
    i32 1744536485, label %if.end33
    i32 -572442302, label %originalBB93
    i32 -2077131197, label %originalBBpart295
    i32 -1072035729, label %while.cond34
    i32 608516065, label %originalBB97
    i32 -1269391280, label %originalBBpart299
    i32 -1376123597, label %land.rhs38
    i32 1969421852, label %land.end42
    i32 2119598064, label %while.body43
    i32 -1742889633, label %originalBB101
    i32 168466186, label %originalBBpart2103
    i32 1085694031, label %while.end45
    i32 -1825064508, label %if.then49
    i32 -501104349, label %for.cond50
    i32 83776607, label %for.body
    i32 -72503580, label %originalBB105
    i32 1758708114, label %originalBBpart2107
    i32 -1385857438, label %for.inc
    i32 -757428455, label %for.end
    i32 1692201963, label %if.end58
    i32 -270124155, label %if.then62
    i32 490317847, label %for.cond63
    i32 1238990313, label %originalBB109
    i32 -168522973, label %originalBBpart2111
    i32 -2077455319, label %for.body67
    i32 -498907978, label %originalBB113
    i32 -1546266269, label %originalBBpart2115
    i32 550044448, label %for.inc70
    i32 -1556403634, label %for.end72
    i32 -962557965, label %originalBB117
    i32 1284964200, label %originalBBpart2119
    i32 -451670580, label %if.end73
    i32 -1675068085, label %for.inc74
    i32 -1689840732, label %for.end76
    i32 -462471794, label %originalBB121
    i32 1335803613, label %originalBBpart2123
    i32 -2083900651, label %originalBBalteredBB
    i32 1029867905, label %originalBB77alteredBB
    i32 1519888054, label %originalBB81alteredBB
    i32 -1965880715, label %originalBB85alteredBB
    i32 1338637124, label %originalBB89alteredBB
    i32 -2107652947, label %originalBB93alteredBB
    i32 1884766853, label %originalBB97alteredBB
    i32 949684632, label %originalBB101alteredBB
    i32 952021026, label %originalBB105alteredBB
    i32 489668289, label %originalBB109alteredBB
    i32 819828050, label %originalBB113alteredBB
    i32 -848381230, label %originalBB117alteredBB
    i32 1446331947, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -658380331, i32 -2083900651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %a, align 8
  store i8* %29, i8** %p, align 8
  %30 = load i8*, i8** %s, align 8
  store i8* %30, i8** %t, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1196163535
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1196163535
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 718268536, i32 -2083900651
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635173699, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -367435215
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -367435215
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1092749765, i32 1029867905
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %s, align 8
  %86 = load i8, i8* %85, align 1
  %conv = sext i8 %86 to i32
  %87 = load i8*, i8** %p, align 8
  %88 = load i8, i8* %87, align 1
  %conv6 = sext i8 %88 to i32
  %cmp = icmp eq i32 %conv, %conv6
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -524002919
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -524002919
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1260705719, i32 1029867905
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 1566728104, i32 -1575391070
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %s, align 8
  %118 = load i8, i8* %117, align 1
  %conv8 = sext i8 %118 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %119 = select i1 %cmp9, i32 -2065335867, i32 -1575391070
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %120 = load i8*, i8** %s, align 8
  %121 = load i8, i8* %120, align 1
  %conv11 = sext i8 %121 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i32 -1575391070, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1445398038
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1445398038
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 624928209, i32 1519888054
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -616567863, i32 1519888054
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %151 = select i1 %.reload.reload, i32 -1879608657, i32 -2004883854
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %153 = load i8*, i8** %s, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %incdec.ptr14, i8** %s, align 8
  store i32 635173699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %s, align 8
  %155 = load i8, i8* %154, align 1
  %conv15 = sext i8 %155 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %156 = select i1 %cmp16, i32 268833006, i32 1152925948
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %157 = load i8*, i8** %p, align 8
  %158 = load i8, i8* %157, align 1
  %conv19 = sext i8 %158 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %159 = select i1 %cmp20, i32 -783422679, i32 1152925948
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i8*, i8** %b, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1675068085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1260421607
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1260421607
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1505728074, i32 -1965880715
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %s, align 8
  %177 = load i8, i8* %176, align 1
  %conv24 = sext i8 %177 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2037651441
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2037651441
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -129582693, i32 -1965880715
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 668921224, i32 -1614382680
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %195 = load i8, i8* %194, align 1
  %conv28 = sext i8 %195 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %196 = select i1 %cmp29, i32 862020832, i32 -1614382680
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %197 = load i8*, i8** %b, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  store i32 -1689840732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1292946308
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1292946308
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 739919131, i32 1338637124
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 4213575
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 4213575
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -619180418, i32 1338637124
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1744536485, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -250014995
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -250014995
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -572442302, i32 -2107652947
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1666887576
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1666887576
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2077131197, i32 -2107652947
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1072035729, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -794161287
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -794161287
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 608516065, i32 1884766853
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %297 = load i8*, i8** %s, align 8
  %298 = load i8, i8* %297, align 1
  %conv35 = sext i8 %298 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1605853051
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1605853051
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1269391280, i32 1884766853
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 -1376123597, i32 1969421852
  store i32 %314, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %315 = load i8*, i8** %s, align 8
  %316 = load i8, i8* %315, align 1
  %conv39 = sext i8 %316 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i32 1969421852, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem126
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %317 = select i1 %.reload127, i32 2119598064, i32 1085694031
  store i32 %317, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1742889633, i32 949684632
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %332 = load i8*, i8** %s, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %incdec.ptr44, i8** %s, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1923704964
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1923704964
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 168466186, i32 949684632
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1072035729, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %360 = load i8*, i8** %s, align 8
  %361 = load i8, i8* %360, align 1
  %conv46 = sext i8 %361 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %362 = select i1 %cmp47, i32 -1825064508, i32 1692201963
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -501104349, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %363 = load i8*, i8** %t, align 8
  %364 = load i8, i8* %363, align 1
  %conv51 = sext i8 %364 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  %365 = select i1 %cmp52, i32 83776607, i32 -757428455
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 631473303
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 631473303
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -72503580, i32 952021026
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %393 = load i8*, i8** %t, align 8
  %394 = load i8, i8* %393, align 1
  %conv54 = sext i8 %394 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 269715205
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 269715205
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1758708114, i32 952021026
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1385857438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %410 = load i8*, i8** %t, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %410, i32 1
  store i8* %incdec.ptr56, i8** %t, align 8
  store i32 -501104349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1692201963, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %411 = load i8*, i8** %s, align 8
  %412 = load i8, i8* %411, align 1
  %conv59 = sext i8 %412 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %413 = select i1 %cmp60, i32 -270124155, i32 -451670580
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 490317847, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1581285306
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1581285306
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1238990313, i32 489668289
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %429 = load i8*, i8** %t, align 8
  %430 = load i8, i8* %429, align 1
  %conv64 = sext i8 %430 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -168522973, i32 489668289
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %457 = select i1 %cmp65.reload, i32 -2077455319, i32 -1556403634
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1809520308
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1809520308
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -498907978, i32 819828050
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %473 = load i8*, i8** %t, align 8
  %474 = load i8, i8* %473, align 1
  %conv68 = sext i8 %474 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 519780037
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 519780037
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1546266269, i32 819828050
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 550044448, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %490 = load i8*, i8** %t, align 8
  %incdec.ptr71 = getelementptr inbounds i8, i8* %490, i32 1
  store i8* %incdec.ptr71, i8** %t, align 8
  store i32 490317847, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1600869368
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1600869368
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -962557965, i32 -848381230
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1284964200, i32 -848381230
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1689840732, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1675068085, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %520 = load i8*, i8** %s, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %520, i32 1
  store i8* %incdec.ptr75, i8** %s, align 8
  store i32 -1726654542, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 419644947
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 419644947
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -462471794, i32 1446331947
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -692188203
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -692188203
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1335803613, i32 1446331947
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i8*, i8** %a, align 8
  store i8* %551, i8** %p, align 8
  %552 = load i8*, i8** %s, align 8
  store i8* %552, i8** %t, align 8
  store i32 -658380331, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %553 = load i8*, i8** %s, align 8
  %554 = load i8, i8* %553, align 1
  %convalteredBB = sext i8 %554 to i32
  %555 = load i8*, i8** %p, align 8
  %556 = load i8, i8* %555, align 1
  %conv6alteredBB = sext i8 %556 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv6alteredBB
  store i32 1092749765, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 624928209, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %557 = load i8*, i8** %s, align 8
  %558 = load i8, i8* %557, align 1
  %conv24alteredBB = sext i8 %558 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 -1505728074, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 739919131, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -572442302, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i8*, i8** %s, align 8
  %560 = load i8, i8* %559, align 1
  %conv35alteredBB = sext i8 %560 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 608516065, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %561 = load i8*, i8** %s, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds i8, i8* %561, i32 1
  store i8* %incdec.ptr44alteredBB, i8** %s, align 8
  store i32 -1742889633, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %562 = load i8*, i8** %t, align 8
  %563 = load i8, i8* %562, align 1
  %conv54alteredBB = sext i8 %563 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54alteredBB)
  store i32 -72503580, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %564 = load i8*, i8** %t, align 8
  %565 = load i8, i8* %564, align 1
  %conv64alteredBB = sext i8 %565 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 0
  store i32 1238990313, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %566 = load i8*, i8** %t, align 8
  %567 = load i8, i8* %566, align 1
  %conv68alteredBB = sext i8 %567 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -498907978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -962557965, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -462471794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB121, %for.end76, %for.inc74, %if.end73, %originalBBpart2119, %originalBB117, %for.end72, %for.inc70, %originalBBpart2115, %originalBB113, %for.body67, %originalBBpart2111, %originalBB109, %for.cond63, %if.then62, %if.end58, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond50, %if.then49, %while.end45, %originalBBpart2103, %originalBB101, %while.body43, %land.end42, %land.rhs38, %originalBBpart299, %originalBB97, %while.cond34, %originalBBpart295, %originalBB93, %if.end33, %originalBBpart291, %originalBB89, %if.end, %if.then31, %land.lhs.true27, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true18, %while.end, %while.body, %originalBBpart283, %originalBB81, %land.end, %land.rhs, %land.lhs.true, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
