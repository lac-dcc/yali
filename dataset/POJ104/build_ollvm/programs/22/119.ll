; ModuleID = 'source-C-CXX/22/119.c'
source_filename = "source-C-CXX/22/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1660886329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1660886329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -2118976590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2118976590, label %first
    i32 895556090, label %originalBB
    i32 2140662373, label %originalBBpart2
    i32 1083040593, label %for.cond
    i32 730755847, label %for.body
    i32 -1871718268, label %originalBB69
    i32 -1261025102, label %originalBBpart271
    i32 -1210902744, label %if.then
    i32 -1356978150, label %originalBB73
    i32 -1510664824, label %originalBBpart289
    i32 -561234033, label %if.end
    i32 1627630823, label %originalBB91
    i32 580636341, label %originalBBpart293
    i32 -1749050243, label %for.inc
    i32 -1670532348, label %for.end
    i32 -153583448, label %if.then9
    i32 -124137993, label %originalBB95
    i32 2033053394, label %originalBBpart2108
    i32 234709417, label %for.cond11
    i32 -1271312701, label %for.body14
    i32 -595211679, label %if.then20
    i32 -212017320, label %for.cond22
    i32 1526802893, label %for.body25
    i32 1677177339, label %originalBB110
    i32 -438219016, label %originalBBpart2112
    i32 -2000524807, label %for.inc30
    i32 1594233389, label %for.end32
    i32 196007229, label %if.end38
    i32 -2026470224, label %for.inc39
    i32 -1267163922, label %for.end40
    i32 -2111731563, label %for.cond41
    i32 -773153141, label %for.body44
    i32 -1193095116, label %if.then50
    i32 1335469145, label %for.cond51
    i32 856802168, label %for.body54
    i32 1431702761, label %for.inc59
    i32 1702159169, label %for.end61
    i32 -458557678, label %originalBB114
    i32 1613920368, label %originalBBpart2116
    i32 1844807376, label %if.end62
    i32 -798472878, label %for.inc63
    i32 -1575608148, label %for.end65
    i32 -891470105, label %originalBB118
    i32 227014122, label %originalBBpart2120
    i32 -413642909, label %if.else
    i32 1254223158, label %originalBB122
    i32 -19325956, label %originalBBpart2124
    i32 -945329840, label %if.end68
    i32 1142913212, label %originalBBalteredBB
    i32 1002454954, label %originalBB69alteredBB
    i32 1587659341, label %originalBB73alteredBB
    i32 1565289790, label %originalBB91alteredBB
    i32 1011781254, label %originalBB95alteredBB
    i32 -1047869325, label %originalBB110alteredBB
    i32 -1377207534, label %originalBB114alteredBB
    i32 1496471229, label %originalBB118alteredBB
    i32 -1004308061, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 895556090, i32 1142913212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload145, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload144, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %18, i32* %k.reload171, align 4
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload176, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 607235225
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 607235225
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2140662373, i32 1142913212
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083040593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %46 = load i32, i32* %p.reload175, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 730755847, i32 -1670532348
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1651917936
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1651917936
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1871718268, i32 1002454954
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload174, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %77 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 282474833
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 282474833
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1261025102, i32 1002454954
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -1210902744, i32 -561234033
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1356978150, i32 1587659341
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload180, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload179, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 668219405
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 668219405
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1510664824, i32 1587659341
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -561234033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1778401071
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1778401071
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1627630823, i32 1565289790
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1141125584
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1141125584
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 580636341, i32 1565289790
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1749050243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload173, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %198, i32* %p.reload172, align 4
  store i32 1083040593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload178, align 4
  %cmp7 = icmp ne i32 %199, 0
  %200 = select i1 %cmp7, i32 -153583448, i32 -413642909
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 -124137993, i32 1011781254
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload142, align 4
  %228 = sub i32 %227, 1485443906
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1485443906
  %sub10 = sub nsw i32 %227, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload159, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1695496024
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1695496024
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2033053394, i32 1011781254
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 234709417, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload158, align 4
  %cmp12 = icmp sge i32 %246, 0
  %247 = select i1 %cmp12, i32 -1271312701, i32 -1267163922
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload157, align 4
  %idxprom15 = sext i32 %248 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom15
  %249 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %249 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %250 = select i1 %cmp18, i32 -595211679, i32 196007229
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload156, align 4
  %252 = add i32 %251, -938695894
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -938695894
  %add21 = add nsw i32 %251, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload169, align 4
  store i32 -212017320, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload168, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload170, align 4
  %cmp23 = icmp sle i32 %255, %256
  %257 = select i1 %cmp23, i32 1526802893, i32 1594233389
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 304173538
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 304173538
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1677177339, i32 -1047869325
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload167, align 4
  %idxprom26 = sext i32 %273 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom26
  %274 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %274 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1387886163
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1387886163
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -438219016, i32 -1047869325
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2000524807, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload166, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc31 = add nsw i32 %290, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload165, align 4
  store i32 -212017320, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %293 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom33
  %294 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %294 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload154, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub37 = sub nsw i32 %295, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload, align 4
  store i32 196007229, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2026470224, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload153, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %dec = add nsw i32 %298, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload152, align 4
  store i32 234709417, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2111731563, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload150, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload141, align 4
  %cmp42 = icmp slt i32 %301, %302
  %303 = select i1 %cmp42, i32 -773153141, i32 -1575608148
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload149, align 4
  %idxprom45 = sext i32 %304 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom45
  %305 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %305 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %306 = select i1 %cmp48, i32 -1193095116, i32 1844807376
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1335469145, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload163, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload148, align 4
  %cmp52 = icmp slt i32 %307, %308
  %309 = select i1 %cmp52, i32 856802168, i32 1702159169
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload162, align 4
  %idxprom55 = sext i32 %310 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom55
  %311 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %311 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  store i32 1431702761, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload161, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc60 = add nsw i32 %312, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload160, align 4
  store i32 1335469145, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 656535906
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 656535906
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -458557678, i32 -1377207534
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -945750651
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -945750651
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1613920368, i32 -1377207534
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1575608148, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -798472878, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload147, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc64 = add nsw i32 %357, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload146, align 4
  store i32 -2111731563, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1701175417
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1701175417
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -891470105, i32 1496471229
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1083805932
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1083805932
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 227014122, i32 1496471229
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -945329840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1928933410
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1928933410
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1254223158, i32 -1004308061
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i32 0, i32 0
  %call67 = call i32 @puts(i8* %arraydecay66)
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
  %456 = select i1 %454, i32 -19325956, i32 -1004308061
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -945329840, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %457 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %458 = load i32, i32* %nalteredBB, align 4
  %459 = sub i32 %458, 788620254
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 788620254
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 %458, -1102653276
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1102653276
  %subalteredBB = sub nsw i32 %458, 1
  store i32 %464, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 895556090, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %465 = load i32, i32* %p.reload, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxpromalteredBB
  %466 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %466 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1871718268, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload177, align 4
  %468 = sub i32 0, 2115802725
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 2115802725
  %_74 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen75 = add i32 %470, 1
  %_76 = shl i32 %467, 1
  %475 = sub i32 0, 1
  %476 = add i32 %467, %475
  %_77 = sub i32 %467, 1
  %gen78 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %467, %477
  %_79 = sub i32 %467, 1
  %gen80 = mul i32 %478, 1
  %479 = sub i32 %467, 197494257
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 197494257
  %_81 = sub i32 %467, 1
  %gen82 = mul i32 %481, 1
  %_83 = shl i32 %467, 1
  %_84 = shl i32 %467, 1
  %_85 = shl i32 %467, 1
  %482 = sub i32 0, 785540517
  %483 = sub i32 %482, %467
  %484 = add i32 %483, 785540517
  %_86 = sub i32 0, %467
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen87 = add i32 %484, 1
  %489 = sub i32 0, %467
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %addalteredBB = add nsw i32 %467, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %492, i32* %m.reload, align 4
  store i32 -1356978150, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1627630823, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %494 = sub i32 %493, -261752733
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -261752733
  %_96 = sub i32 %493, 1
  %gen97 = mul i32 %496, 1
  %497 = add i32 %493, -1889996585
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1889996585
  %_98 = sub i32 %493, 1
  %gen99 = mul i32 %499, 1
  %_100 = shl i32 %493, 1
  %500 = add i32 %493, -857562447
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -857562447
  %_101 = sub i32 %493, 1
  %gen102 = mul i32 %502, 1
  %503 = add i32 0, -329010075
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, -329010075
  %_103 = sub i32 0, %493
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen104 = add i32 %505, 1
  %_105 = shl i32 %493, 1
  %_106 = shl i32 %493, 1
  %510 = add i32 %493, 597859174
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 597859174
  %sub10alteredBB = sub nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 -124137993, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %513 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom26alteredBB
  %514 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %514 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 1677177339, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -458557678, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -891470105, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call67alteredBB = call i32 @puts(i8* %arraydecay66alteredBB)
  store i32 1254223158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %for.end65, %for.inc63, %if.end62, %originalBBpart2116, %originalBB114, %for.end61, %for.inc59, %for.body54, %for.cond51, %if.then50, %for.body44, %for.cond41, %for.end40, %for.inc39, %if.end38, %for.end32, %for.inc30, %originalBBpart2112, %originalBB110, %for.body25, %for.cond22, %if.then20, %for.body14, %for.cond11, %originalBBpart2108, %originalBB95, %if.then9, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
