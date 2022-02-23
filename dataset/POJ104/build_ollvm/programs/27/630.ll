; ModuleID = 'source-C-CXX/27/630.c'
source_filename = "source-C-CXX/27/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [11111 x i8]*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [1111 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -295394309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -295394309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1242010649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1242010649, label %first
    i32 45780769, label %originalBB
    i32 7285317, label %originalBBpart2
    i32 1031810282, label %for.cond
    i32 1582020668, label %for.body
    i32 -737451473, label %if.then
    i32 -392683958, label %originalBB52
    i32 -1853902719, label %originalBBpart260
    i32 746847193, label %if.end
    i32 1345036906, label %for.inc
    i32 1712917762, label %for.end
    i32 -541965814, label %originalBB62
    i32 -1930410545, label %originalBBpart264
    i32 -1833020703, label %for.cond6
    i32 -26914309, label %originalBB66
    i32 748922979, label %originalBBpart268
    i32 -1610692348, label %for.body9
    i32 1219991964, label %for.inc10
    i32 749011943, label %originalBB70
    i32 -295781581, label %originalBBpart287
    i32 -581936836, label %for.end11
    i32 896066147, label %for.cond13
    i32 -1255087806, label %for.body17
    i32 202530558, label %if.then21
    i32 -1297588484, label %if.else
    i32 -550056590, label %land.lhs.true
    i32 627602847, label %if.then33
    i32 -1293531364, label %originalBB89
    i32 324222885, label %originalBBpart2108
    i32 101599309, label %if.end35
    i32 1151981338, label %if.end36
    i32 -1185472160, label %originalBB110
    i32 -1732044712, label %originalBBpart2112
    i32 1183325155, label %for.inc37
    i32 1497717293, label %for.end39
    i32 -1844279280, label %for.cond42
    i32 188108751, label %for.body45
    i32 -1148239589, label %originalBB114
    i32 1046922557, label %originalBBpart2116
    i32 897196067, label %for.inc49
    i32 -1425266000, label %for.end51
    i32 326575138, label %originalBB118
    i32 -1200080703, label %originalBBpart2120
    i32 1376287936, label %originalBBalteredBB
    i32 -1947120280, label %originalBB52alteredBB
    i32 -1348344437, label %originalBB62alteredBB
    i32 -518813144, label %originalBB66alteredBB
    i32 526855628, label %originalBB70alteredBB
    i32 356619809, label %originalBB89alteredBB
    i32 912703082, label %originalBB110alteredBB
    i32 99581741, label %originalBB114alteredBB
    i32 -1629439576, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 45780769, i32 1376287936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1111 x i32], align 16
  store [1111 x i32]* %a, [1111 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [11111 x i8], align 16
  store [11111 x i8]* %b, [11111 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload158, align 4
  %b.reload160 = load volatile [11111 x i8]*, [11111 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [11111 x i8], [11111 x i8]* %b.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload159 = load volatile [11111 x i8]*, [11111 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [11111 x i8], [11111 x i8]* %b.reload159, i32 0, i32 0
  %p.reload171 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload171, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1167203951
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1167203951
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 7285317, i32 1376287936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031810282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload170 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload170, align 8
  %43 = load i8, i8* %42, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1582020668, i32 1712917762
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload169 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload169, align 8
  %46 = load i8, i8* %45, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %47 = select i1 %cmp4, i32 -737451473, i32 746847193
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -260238860
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -260238860
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -392683958, i32 -1947120280
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload157, align 4
  %76 = add i32 %75, 1052883400
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1052883400
  %add = add nsw i32 %75, 1
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload156, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 733790536
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 733790536
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1853902719, i32 -1947120280
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 746847193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1345036906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload168 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload168, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %106, i32 1
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload167, align 8
  store i32 1031810282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -541965814, i32 -1348344437
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1754417998
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1754417998
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1930410545, i32 -1348344437
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1833020703, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 931881658
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 931881658
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -26914309, i32 -518813144
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload145, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload155, align 4
  %cmp7 = icmp sle i32 %151, %152
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1566599271
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1566599271
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 748922979, i32 -518813144
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %168 = select i1 %cmp7.reload, i32 -1610692348, i32 -581936836
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %169 to i64
  %a.reload152 = load volatile [1111 x i32]*, [1111 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1111 x i32], [1111 x i32]* %a.reload152, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1219991964, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 749011943, i32 526855628
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload143, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload142, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1999259442
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1999259442
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -295781581, i32 526855628
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1833020703, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %b.reload = load volatile [11111 x i8]*, [11111 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [11111 x i8], [11111 x i8]* %b.reload, i32 0, i32 0
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay12, i8** %p.reload166, align 8
  store i32 896066147, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %226 = load i8*, i8** %p.reload165, align 8
  %227 = load i8, i8* %226, align 1
  %conv14 = sext i8 %227 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %228 = select i1 %cmp15, i32 -1255087806, i32 1497717293
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %229 = load i8*, i8** %p.reload164, align 8
  %230 = load i8, i8* %229, align 1
  %conv18 = sext i8 %230 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %231 = select i1 %cmp19, i32 202530558, i32 -1297588484
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload140, align 4
  %idxprom22 = sext i32 %232 to i64
  %a.reload151 = load volatile [1111 x i32]*, [1111 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1111 x i32], [1111 x i32]* %a.reload151, i64 0, i64 %idxprom22
  %233 = load i32, i32* %arrayidx23, align 4
  %234 = sub i32 %233, 1061686425
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1061686425
  %add24 = add nsw i32 %233, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload139, align 4
  %idxprom25 = sext i32 %237 to i64
  %a.reload150 = load volatile [1111 x i32]*, [1111 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1111 x i32], [1111 x i32]* %a.reload150, i64 0, i64 %idxprom25
  store i32 %236, i32* %arrayidx26, align 4
  store i32 1151981338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  %238 = load i8*, i8** %p.reload163, align 8
  %239 = load i8, i8* %238, align 1
  %conv27 = sext i8 %239 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %240 = select i1 %cmp28, i32 -550056590, i32 101599309
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  %241 = load i8*, i8** %p.reload162, align 8
  %add.ptr = getelementptr inbounds i8, i8* %241, i64 -1
  %242 = load i8, i8* %add.ptr, align 1
  %conv30 = sext i8 %242 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %243 = select i1 %cmp31, i32 627602847, i32 101599309
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1293531364, i32 356619809
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload138, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add34 = add nsw i32 %270, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload137, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -191816468
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -191816468
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 324222885, i32 356619809
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 101599309, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1151981338, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 345083096
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 345083096
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1185472160, i32 912703082
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1732044712, i32 912703082
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1183325155, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  %341 = load i8*, i8** %p.reload161, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %341, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr38, i8** %p.reload, align 8
  store i32 896066147, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload136, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload147, align 4
  %a.reload149 = load volatile [1111 x i32]*, [1111 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1111 x i32], [1111 x i32]* %a.reload149, i64 0, i64 0
  %343 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -1844279280, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload134, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload, align 4
  %cmp43 = icmp sle i32 %344, %345
  %346 = select i1 %cmp43, i32 188108751, i32 -1425266000
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1148239589, i32 99581741
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload133, align 4
  %idxprom46 = sext i32 %361 to i64
  %a.reload148 = load volatile [1111 x i32]*, [1111 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1111 x i32], [1111 x i32]* %a.reload148, i64 0, i64 %idxprom46
  %362 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1231365225
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1231365225
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1046922557, i32 99581741
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 897196067, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload132, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc50 = add nsw i32 %390, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload131, align 4
  store i32 -1844279280, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -749677455
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -749677455
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 326575138, i32 -1629439576
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -719295917
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -719295917
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1200080703, i32 -1629439576
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1111 x i32], align 16
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [11111 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [11111 x i8], [11111 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [11111 x i8], [11111 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 45780769, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload154, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_ = sub i32 %435, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, %435
  %439 = add i32 0, %438
  %_53 = sub i32 0, %435
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen54 = add i32 %439, 1
  %442 = sub i32 0, -691407451
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -691407451
  %_55 = sub i32 0, %435
  %445 = sub i32 %444, 1757407240
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1757407240
  %gen56 = add i32 %444, 1
  %_57 = shl i32 %435, 1
  %_58 = shl i32 %435, 1
  %448 = add i32 %435, -1416538919
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1416538919
  %addalteredBB = add nsw i32 %435, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %450, i32* %m.reload153, align 4
  store i32 -392683958, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -541965814, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp sle i32 %451, %452
  store i32 -26914309, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload128, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_71 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen72 = add i32 %455, 1
  %458 = sub i32 0, 2123456997
  %459 = sub i32 %458, %453
  %460 = add i32 %459, 2123456997
  %_73 = sub i32 0, %453
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen74 = add i32 %460, 1
  %465 = sub i32 0, 1
  %466 = add i32 %453, %465
  %_75 = sub i32 %453, 1
  %gen76 = mul i32 %466, 1
  %467 = add i32 %453, -771989786
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -771989786
  %_77 = sub i32 %453, 1
  %gen78 = mul i32 %469, 1
  %_79 = shl i32 %453, 1
  %470 = sub i32 0, 353727070
  %471 = sub i32 %470, %453
  %472 = add i32 %471, 353727070
  %_80 = sub i32 0, %453
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen81 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = add i32 %453, %477
  %_82 = sub i32 %453, 1
  %gen83 = mul i32 %478, 1
  %479 = add i32 0, 1219443930
  %480 = sub i32 %479, %453
  %481 = sub i32 %480, 1219443930
  %_84 = sub i32 0, %453
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen85 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %453, %484
  %incalteredBB = add nsw i32 %453, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload127, align 4
  store i32 749011943, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload126, align 4
  %487 = sub i32 %486, 754783038
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 754783038
  %_90 = sub i32 %486, 1
  %gen91 = mul i32 %489, 1
  %490 = sub i32 0, 2022218994
  %491 = sub i32 %490, %486
  %492 = add i32 %491, 2022218994
  %_92 = sub i32 0, %486
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen93 = add i32 %492, 1
  %495 = add i32 %486, 2045357975
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2045357975
  %_94 = sub i32 %486, 1
  %gen95 = mul i32 %497, 1
  %498 = add i32 %486, -1389669455
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1389669455
  %_96 = sub i32 %486, 1
  %gen97 = mul i32 %500, 1
  %501 = sub i32 %486, 848362449
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 848362449
  %_98 = sub i32 %486, 1
  %gen99 = mul i32 %503, 1
  %_100 = shl i32 %486, 1
  %504 = sub i32 0, -1437004805
  %505 = sub i32 %504, %486
  %506 = add i32 %505, -1437004805
  %_101 = sub i32 0, %486
  %507 = sub i32 %506, 1621059416
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1621059416
  %gen102 = add i32 %506, 1
  %510 = add i32 0, -1916197662
  %511 = sub i32 %510, %486
  %512 = sub i32 %511, -1916197662
  %_103 = sub i32 0, %486
  %513 = add i32 %512, 1222102109
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1222102109
  %gen104 = add i32 %512, 1
  %516 = sub i32 0, -270550732
  %517 = sub i32 %516, %486
  %518 = add i32 %517, -270550732
  %_105 = sub i32 0, %486
  %519 = add i32 %518, 1270477768
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1270477768
  %gen106 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %486, %522
  %add34alteredBB = add nsw i32 %486, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload125, align 4
  store i32 -1293531364, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1185472160, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %524 to i64
  %a.reload = load volatile [1111 x i32]*, [1111 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %525 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  store i32 -1148239589, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 326575138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB118, %for.end51, %for.inc49, %originalBBpart2116, %originalBB114, %for.body45, %for.cond42, %for.end39, %for.inc37, %originalBBpart2112, %originalBB110, %if.end36, %if.end35, %originalBBpart2108, %originalBB89, %if.then33, %land.lhs.true, %if.else, %if.then21, %for.body17, %for.cond13, %for.end11, %originalBBpart287, %originalBB70, %for.inc10, %for.body9, %originalBBpart268, %originalBB66, %for.cond6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB52, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
