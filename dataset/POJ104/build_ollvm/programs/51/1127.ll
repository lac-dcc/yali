; ModuleID = 'source-C-CXX/51/1127.c'
source_filename = "source-C-CXX/51/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 999204216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 999204216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 539704673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 539704673, label %first
    i32 1067421435, label %originalBB
    i32 1993303279, label %originalBBpart2
    i32 1003093900, label %for.cond
    i32 1479775046, label %for.body
    i32 1245474555, label %originalBB41
    i32 -565358120, label %originalBBpart243
    i32 -1399246525, label %for.inc
    i32 -1285522085, label %for.end
    i32 2115932205, label %for.cond2
    i32 -1581184012, label %for.body4
    i32 1376615670, label %for.cond9
    i32 300815842, label %originalBB45
    i32 1325716274, label %originalBBpart247
    i32 618037621, label %for.body11
    i32 1858038609, label %for.inc19
    i32 1022860488, label %originalBB49
    i32 515977212, label %originalBBpart251
    i32 -75197257, label %for.end20
    i32 -42949144, label %for.inc22
    i32 -1325071795, label %for.end24
    i32 1043277806, label %for.cond25
    i32 -1908258555, label %for.body27
    i32 1666831140, label %if.then
    i32 -1192948201, label %if.else
    i32 326615872, label %if.end
    i32 -394708712, label %for.inc38
    i32 24914048, label %for.end40
    i32 -1875210167, label %originalBBalteredBB
    i32 954349622, label %originalBB41alteredBB
    i32 1051880815, label %originalBB45alteredBB
    i32 1610062673, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1067421435, i32 -1875210167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload68, i32* %m.reload63)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
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
  %40 = select i1 %38, i32 1993303279, i32 -1875210167
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1003093900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload88, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1479775046, i32 -1285522085
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -235956261
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -235956261
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1245474555, i32 954349622
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 28559871
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 28559871
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -565358120, i32 954349622
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1399246525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload86, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload85, align 4
  store i32 1003093900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 2115932205, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -1581184012, i32 -1325071795
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i32 0, i32 0
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload66, align 4
  %idx.ext6 = sext i32 %83 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %84 = load i32, i32* %add.ptr8, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  store i32 %84, i32* %temp.reload90, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload65, align 4
  %86 = add i32 %85, -305222703
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -305222703
  %sub = sub nsw i32 %85, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload84, align 4
  store i32 1376615670, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -69384306
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -69384306
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 300815842, i32 1051880815
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload83, align 4
  %cmp10 = icmp sge i32 %116, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1325716274, i32 1051880815
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 618037621, i32 -75197257
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload82, align 4
  %idx.ext13 = sext i32 %144 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %145 = load i32, i32* %add.ptr15, align 4
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload81, align 4
  %idx.ext17 = sext i32 %146 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %145, i32* %add.ptr18, align 4
  store i32 1858038609, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
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
  %172 = select i1 %170, i32 1022860488, i32 1610062673
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload80, align 4
  %174 = sub i32 %173, 786507556
  %175 = add i32 %174, -1
  %176 = add i32 %175, 786507556
  %dec = add nsw i32 %173, -1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload79, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -513817014
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -513817014
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 515977212, i32 1610062673
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1376615670, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %204 = load i32, i32* %temp.reload, align 4
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i32 0, i32 0
  store i32 %204, i32* %arraydecay21, align 16
  store i32 -42949144, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload91, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc23 = add nsw i32 %205, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload, align 4
  store i32 2115932205, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1043277806, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload77, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload64, align 4
  %cmp26 = icmp slt i32 %208, %209
  %210 = select i1 %cmp26, i32 -1908258555, i32 24914048
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub28 = sub nsw i32 %212, 1
  %cmp29 = icmp slt i32 %211, %214
  %215 = select i1 %cmp29, i32 1666831140, i32 -1192948201
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i32 0, i32 0
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload75, align 4
  %idx.ext31 = sext i32 %216 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %217 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 326615872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i32 0, i32 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload74, align 4
  %idx.ext35 = sext i32 %218 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %219 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 326615872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -394708712, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload73, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc39 = add nsw i32 %220, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload72, align 4
  store i32 1043277806, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1067421435, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload71, align 4
  %idx.extalteredBB = sext i32 %225 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1245474555, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload70, align 4
  %cmp10alteredBB = icmp sge i32 %226, 0
  store i32 300815842, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %227, -1
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %decalteredBB = add nsw i32 %227, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 1022860488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %if.else, %if.then, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end20, %originalBBpart251, %originalBB49, %for.inc19, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
