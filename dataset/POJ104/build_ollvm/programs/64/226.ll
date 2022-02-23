; ModuleID = 'source-C-CXX/64/226.c'
source_filename = "source-C-CXX/64/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -825157594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -825157594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -2045801007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2045801007, label %first
    i32 1012254579, label %originalBB
    i32 887926671, label %originalBBpart2
    i32 -1821431779, label %for.cond
    i32 -90876372, label %for.body
    i32 -804849095, label %land.lhs.true
    i32 -1691150972, label %originalBB67
    i32 -2132711031, label %originalBBpart269
    i32 1651883643, label %if.then
    i32 -1968029779, label %if.else
    i32 -1047199610, label %land.lhs.true5
    i32 -1008817963, label %if.then7
    i32 -1481202618, label %if.else8
    i32 832591189, label %originalBB71
    i32 695835796, label %originalBBpart273
    i32 -1175777260, label %land.lhs.true10
    i32 -1288647855, label %if.then12
    i32 1619089022, label %originalBB75
    i32 915518418, label %originalBBpart287
    i32 -899715839, label %if.else13
    i32 -1433223613, label %land.lhs.true15
    i32 -2146445714, label %if.then17
    i32 2059978047, label %if.else19
    i32 1188053825, label %land.lhs.true21
    i32 1654833311, label %if.then23
    i32 355013680, label %originalBB89
    i32 1523163374, label %originalBBpart291
    i32 2100047063, label %if.else24
    i32 277373877, label %land.lhs.true26
    i32 1309950192, label %if.then28
    i32 1943584347, label %if.else30
    i32 1122084078, label %land.lhs.true32
    i32 1085720146, label %originalBB93
    i32 -778283190, label %originalBBpart295
    i32 -980188808, label %if.then34
    i32 1194571910, label %if.else36
    i32 1164462805, label %land.lhs.true38
    i32 497253709, label %if.then40
    i32 893485128, label %if.else42
    i32 -984288399, label %originalBB97
    i32 1216602232, label %originalBBpart299
    i32 -986006034, label %land.lhs.true44
    i32 -911298038, label %originalBB101
    i32 194945915, label %originalBBpart2103
    i32 -1189853701, label %if.then46
    i32 -683895277, label %if.end
    i32 -554945548, label %if.end47
    i32 306763234, label %if.end48
    i32 1385754356, label %if.end49
    i32 134069021, label %if.end50
    i32 294528694, label %if.end51
    i32 -617591507, label %originalBB105
    i32 -697233039, label %originalBBpart2107
    i32 764729588, label %if.end52
    i32 1305214020, label %originalBB109
    i32 -365601321, label %originalBBpart2111
    i32 160530909, label %if.end53
    i32 -1228160108, label %originalBB113
    i32 18958584, label %originalBBpart2115
    i32 -1978497142, label %if.end54
    i32 -1496195668, label %for.inc
    i32 2023562929, label %for.end
    i32 1420643083, label %if.then57
    i32 -521555697, label %if.else59
    i32 -1268487488, label %if.then61
    i32 -846726115, label %originalBB117
    i32 1797823225, label %originalBBpart2119
    i32 -1736412483, label %if.else63
    i32 -114869272, label %if.end65
    i32 -1635299526, label %originalBB121
    i32 -700021936, label %originalBBpart2123
    i32 764058335, label %if.end66
    i32 218718197, label %originalBB125
    i32 -1533516167, label %originalBBpart2127
    i32 -477741406, label %originalBBalteredBB
    i32 1080090216, label %originalBB67alteredBB
    i32 1236983696, label %originalBB71alteredBB
    i32 -1552257028, label %originalBB75alteredBB
    i32 318918824, label %originalBB89alteredBB
    i32 -582468433, label %originalBB93alteredBB
    i32 -1697907170, label %originalBB97alteredBB
    i32 -1928513944, label %originalBB101alteredBB
    i32 -1514781229, label %originalBB105alteredBB
    i32 -299240182, label %originalBB109alteredBB
    i32 347818807, label %originalBB113alteredBB
    i32 -171086947, label %originalBB117alteredBB
    i32 -1446371304, label %originalBB121alteredBB
    i32 -1842712259, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 1012254579, i32 -477741406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload174 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload174, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 887926671, i32 -477741406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1821431779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -90876372, i32 2023562929
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload146, i32* %b.reload158)
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload145, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -804849095, i32 -1968029779
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -759488438
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -759488438
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
  %72 = select i1 %70, i32 -1691150972, i32 1080090216
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload157, align 4
  %cmp3 = icmp eq i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -133850771
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -133850771
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2132711031, i32 1080090216
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 1651883643, i32 -1968029779
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1978497142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload144, align 4
  %cmp4 = icmp eq i32 %90, 0
  %91 = select i1 %cmp4, i32 -1047199610, i32 -1481202618
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload156, align 4
  %cmp6 = icmp eq i32 %92, 1
  %93 = select i1 %cmp6, i32 -1008817963, i32 -1481202618
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %total.reload173 = load volatile i32*, i32** %total.reg2mem
  %94 = load i32, i32* %total.reload173, align 4
  %95 = sub i32 %94, -84770852
  %96 = add i32 %95, 1
  %97 = add i32 %96, -84770852
  %inc = add nsw i32 %94, 1
  %total.reload172 = load volatile i32*, i32** %total.reg2mem
  store i32 %97, i32* %total.reload172, align 4
  store i32 160530909, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 832591189, i32 1236983696
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload143, align 4
  %cmp9 = icmp eq i32 %112, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -447185454
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -447185454
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
  %139 = select i1 %137, i32 695835796, i32 1236983696
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 -1175777260, i32 -899715839
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload155, align 4
  %cmp11 = icmp eq i32 %141, 2
  %142 = select i1 %cmp11, i32 -1288647855, i32 -899715839
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1666285331
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1666285331
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1619089022, i32 -1552257028
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %total.reload171 = load volatile i32*, i32** %total.reg2mem
  %170 = load i32, i32* %total.reload171, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec = add nsw i32 %170, -1
  %total.reload170 = load volatile i32*, i32** %total.reg2mem
  store i32 %174, i32* %total.reload170, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -388300336
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -388300336
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 915518418, i32 -1552257028
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 764729588, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload142, align 4
  %cmp14 = icmp eq i32 %202, 1
  %203 = select i1 %cmp14, i32 -1433223613, i32 2059978047
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload154, align 4
  %cmp16 = icmp eq i32 %204, 0
  %205 = select i1 %cmp16, i32 -2146445714, i32 2059978047
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %total.reload169 = load volatile i32*, i32** %total.reg2mem
  %206 = load i32, i32* %total.reload169, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %dec18 = add nsw i32 %206, -1
  %total.reload168 = load volatile i32*, i32** %total.reg2mem
  store i32 %208, i32* %total.reload168, align 4
  store i32 294528694, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload141, align 4
  %cmp20 = icmp eq i32 %209, 1
  %210 = select i1 %cmp20, i32 1188053825, i32 2100047063
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload153, align 4
  %cmp22 = icmp eq i32 %211, 1
  %212 = select i1 %cmp22, i32 1654833311, i32 2100047063
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 355013680, i32 318918824
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -191212456
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -191212456
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1523163374, i32 318918824
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 134069021, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload140, align 4
  %cmp25 = icmp eq i32 %266, 1
  %267 = select i1 %cmp25, i32 277373877, i32 1943584347
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload152, align 4
  %cmp27 = icmp eq i32 %268, 2
  %269 = select i1 %cmp27, i32 1309950192, i32 1943584347
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %total.reload167 = load volatile i32*, i32** %total.reg2mem
  %270 = load i32, i32* %total.reload167, align 4
  %271 = sub i32 %270, -2080232664
  %272 = add i32 %271, 1
  %273 = add i32 %272, -2080232664
  %inc29 = add nsw i32 %270, 1
  %total.reload166 = load volatile i32*, i32** %total.reg2mem
  store i32 %273, i32* %total.reload166, align 4
  store i32 1385754356, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload139, align 4
  %cmp31 = icmp eq i32 %274, 2
  %275 = select i1 %cmp31, i32 1122084078, i32 1194571910
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1085720146, i32 -582468433
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload151, align 4
  %cmp33 = icmp eq i32 %302, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 874086227
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 874086227
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
  %329 = select i1 %327, i32 -778283190, i32 -582468433
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %330 = select i1 %cmp33.reload, i32 -980188808, i32 1194571910
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %total.reload165 = load volatile i32*, i32** %total.reg2mem
  %331 = load i32, i32* %total.reload165, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc35 = add nsw i32 %331, 1
  %total.reload164 = load volatile i32*, i32** %total.reg2mem
  store i32 %333, i32* %total.reload164, align 4
  store i32 306763234, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload138, align 4
  %cmp37 = icmp eq i32 %334, 2
  %335 = select i1 %cmp37, i32 1164462805, i32 893485128
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload150, align 4
  %cmp39 = icmp eq i32 %336, 1
  %337 = select i1 %cmp39, i32 497253709, i32 893485128
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %total.reload163 = load volatile i32*, i32** %total.reg2mem
  %338 = load i32, i32* %total.reload163, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %dec41 = add nsw i32 %338, -1
  %total.reload162 = load volatile i32*, i32** %total.reg2mem
  store i32 %342, i32* %total.reload162, align 4
  store i32 -554945548, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -610327649
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -610327649
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -984288399, i32 -1697907170
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload137, align 4
  %cmp43 = icmp eq i32 %370, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1216602232, i32 -1697907170
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %397 = select i1 %cmp43.reload, i32 -986006034, i32 -683895277
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -59965487
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -59965487
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -911298038, i32 -1928513944
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload149, align 4
  %cmp45 = icmp eq i32 %413, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 604991917
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 604991917
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 194945915, i32 -1928513944
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %441 = select i1 %cmp45.reload, i32 -1189853701, i32 -683895277
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -683895277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -554945548, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 306763234, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1385754356, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 134069021, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 294528694, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1201788237
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1201788237
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -617591507, i32 -1514781229
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 497845930
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 497845930
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -697233039, i32 -1514781229
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 764729588, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1305214020, i32 -299240182
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1556150792
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1556150792
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -365601321, i32 -299240182
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 160530909, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1584216630
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1584216630
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1228160108, i32 347818807
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -595691456
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -595691456
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 18958584, i32 347818807
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1978497142, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1496195668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload133, align 4
  %568 = add i32 %567, 484521953
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 484521953
  %inc55 = add nsw i32 %567, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 -1821431779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload161 = load volatile i32*, i32** %total.reg2mem
  %571 = load i32, i32* %total.reload161, align 4
  %cmp56 = icmp eq i32 %571, 0
  %572 = select i1 %cmp56, i32 1420643083, i32 -521555697
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 764058335, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %total.reload160 = load volatile i32*, i32** %total.reg2mem
  %573 = load i32, i32* %total.reload160, align 4
  %cmp60 = icmp slt i32 %573, 0
  %574 = select i1 %cmp60, i32 -1268487488, i32 -1736412483
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 978631302
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 978631302
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -846726115, i32 -171086947
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 2135017001
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2135017001
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1797823225, i32 -171086947
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -114869272, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -114869272, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1131055918
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1131055918
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1635299526, i32 -1446371304
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -700021936, i32 -1446371304
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 764058335, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 131769303
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 131769303
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 218718197, i32 -1842712259
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1533516167, i32 -1842712259
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1012254579, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %687 = load i32, i32* %b.reload148, align 4
  %cmp3alteredBB = icmp eq i32 %687, 0
  store i32 -1691150972, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %688 = load i32, i32* %a.reload136, align 4
  %cmp9alteredBB = icmp eq i32 %688, 0
  store i32 832591189, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %total.reload159 = load volatile i32*, i32** %total.reg2mem
  %689 = load i32, i32* %total.reload159, align 4
  %690 = sub i32 0, -1819579616
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1819579616
  %_ = sub i32 0, %689
  %693 = add i32 %692, 859076273
  %694 = add i32 %693, -1
  %695 = sub i32 %694, 859076273
  %gen = add i32 %692, -1
  %696 = sub i32 0, -1
  %697 = add i32 %689, %696
  %_76 = sub i32 %689, -1
  %gen77 = mul i32 %697, -1
  %698 = sub i32 0, -1
  %699 = add i32 %689, %698
  %_78 = sub i32 %689, -1
  %gen79 = mul i32 %699, -1
  %700 = sub i32 0, -989863482
  %701 = sub i32 %700, %689
  %702 = add i32 %701, -989863482
  %_80 = sub i32 0, %689
  %703 = sub i32 0, %702
  %704 = sub i32 0, -1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen81 = add i32 %702, -1
  %707 = sub i32 0, 1776506668
  %708 = sub i32 %707, %689
  %709 = add i32 %708, 1776506668
  %_82 = sub i32 0, %689
  %710 = sub i32 0, -1
  %711 = sub i32 %709, %710
  %gen83 = add i32 %709, -1
  %712 = add i32 0, -2124444244
  %713 = sub i32 %712, %689
  %714 = sub i32 %713, -2124444244
  %_84 = sub i32 0, %689
  %715 = sub i32 0, %714
  %716 = sub i32 0, -1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen85 = add i32 %714, -1
  %719 = add i32 %689, -1455694433
  %720 = add i32 %719, -1
  %721 = sub i32 %720, -1455694433
  %decalteredBB = add nsw i32 %689, -1
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %721, i32* %total.reload, align 4
  store i32 1619089022, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 355013680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %722 = load i32, i32* %b.reload147, align 4
  %cmp33alteredBB = icmp eq i32 %722, 0
  store i32 1085720146, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload, align 4
  %cmp43alteredBB = icmp eq i32 %723, 2
  store i32 -984288399, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %724 = load i32, i32* %b.reload, align 4
  %cmp45alteredBB = icmp eq i32 %724, 2
  store i32 -911298038, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -617591507, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1305214020, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1228160108, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -846726115, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1635299526, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 218718197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB125, %if.end66, %originalBBpart2123, %originalBB121, %if.end65, %if.else63, %originalBBpart2119, %originalBB117, %if.then61, %if.else59, %if.then57, %for.end, %for.inc, %if.end54, %originalBBpart2115, %originalBB113, %if.end53, %originalBBpart2111, %originalBB109, %if.end52, %originalBBpart2107, %originalBB105, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.then46, %originalBBpart2103, %originalBB101, %land.lhs.true44, %originalBBpart299, %originalBB97, %if.else42, %if.then40, %land.lhs.true38, %if.else36, %if.then34, %originalBBpart295, %originalBB93, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %if.else24, %originalBBpart291, %originalBB89, %if.then23, %land.lhs.true21, %if.else19, %if.then17, %land.lhs.true15, %if.else13, %originalBBpart287, %originalBB75, %if.then12, %land.lhs.true10, %originalBBpart273, %originalBB71, %if.else8, %if.then7, %land.lhs.true5, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
