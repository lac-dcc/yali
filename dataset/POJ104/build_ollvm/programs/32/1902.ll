; ModuleID = 'source-C-CXX/32/1902.c'
source_filename = "source-C-CXX/32/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv8.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1886506084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1886506084, label %first
    i32 912551500, label %originalBB
    i32 -952134068, label %originalBBpart2
    i32 527533652, label %for.cond
    i32 1842234861, label %originalBB25
    i32 1110602561, label %originalBBpart227
    i32 1691825890, label %for.body
    i32 -1734983796, label %originalBB29
    i32 -285308891, label %originalBBpart231
    i32 1880619993, label %for.cond4
    i32 -581907911, label %for.body7
    i32 544833669, label %originalBB33
    i32 897735846, label %originalBBpart235
    i32 96657634, label %NodeBlock66
    i32 -511094965, label %NodeBlock64
    i32 -126171061, label %LeafBlock62
    i32 819548649, label %LeafBlock60
    i32 1618474542, label %NodeBlock
    i32 -1667463220, label %LeafBlock58
    i32 1213364304, label %LeafBlock
    i32 -1497409460, label %sw.bb
    i32 8999457, label %sw.bb11
    i32 -144494676, label %sw.bb14
    i32 -836023555, label %sw.bb17
    i32 1065541450, label %NewDefault
    i32 945564895, label %sw.epilog
    i32 762051138, label %for.inc
    i32 -703952759, label %for.end
    i32 -341424860, label %for.inc22
    i32 2142195152, label %originalBB37
    i32 1593278260, label %originalBBpart252
    i32 58777796, label %for.end24
    i32 -1289073627, label %originalBB54
    i32 -1320624163, label %originalBBpart256
    i32 -852822070, label %originalBBalteredBB
    i32 157324727, label %originalBB25alteredBB
    i32 1805276198, label %originalBB29alteredBB
    i32 2037844579, label %originalBB33alteredBB
    i32 742374758, label %originalBB37alteredBB
    i32 -1402762101, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 912551500, i32 -852822070
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 610760498
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 610760498
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -952134068, i32 -852822070
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527533652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 915740791
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 915740791
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1842234861, i32 157324727
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload77, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 74592347
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 74592347
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1110602561, i32 157324727
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1691825890, i32 58777796
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1734983796, i32 1805276198
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload100 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload100, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload99 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload99, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload80, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 381906943
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 381906943
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -285308891, i32 1805276198
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1880619993, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload89, align 4
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %128 = load i32, i32* %len.reload79, align 4
  %cmp5 = icmp slt i32 %127, %128
  %129 = select i1 %cmp5, i32 -581907911, i32 -703952759
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1341151252
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1341151252
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 544833669, i32 2037844579
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload98 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload98, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %146 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1554150512
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1554150512
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 897735846, i32 2037844579
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 96657634, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %conv8.reload106 = load volatile i32, i32* %conv8.reg2mem
  %Pivot67 = icmp slt i32 %conv8.reload106, 71
  %174 = select i1 %Pivot67, i32 1618474542, i32 -511094965
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %conv8.reload102 = load volatile i32, i32* %conv8.reg2mem
  %Pivot65 = icmp slt i32 %conv8.reload102, 84
  %175 = select i1 %Pivot65, i32 819548649, i32 -126171061
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock62:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf63 = icmp eq i32 %conv8.reload, 84
  %176 = select i1 %SwitchLeaf63, i32 -836023555, i32 1065541450
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %conv8.reload101 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf61 = icmp eq i32 %conv8.reload101, 71
  %177 = select i1 %SwitchLeaf61, i32 -144494676, i32 1065541450
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload105 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload105, 67
  %178 = select i1 %Pivot, i32 1213364304, i32 -1667463220
  store i32 %178, i32* %switchVar
  br label %loopEnd

LeafBlock58:                                      ; preds = %loopEntry
  %conv8.reload103 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf59 = icmp eq i32 %conv8.reload103, 67
  %179 = select i1 %SwitchLeaf59, i32 8999457, i32 1065541450
  store i32 %179, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload104 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload104, 65
  %180 = select i1 %SwitchLeaf, i32 -1497409460, i32 1065541450
  store i32 %180, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload87, align 4
  %idxprom9 = sext i32 %181 to i64
  %a.reload97 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload97, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 945564895, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload86, align 4
  %idxprom12 = sext i32 %182 to i64
  %a.reload96 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload96, i64 0, i64 %idxprom12
  store i8 71, i8* %arrayidx13, align 1
  store i32 945564895, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload85, align 4
  %idxprom15 = sext i32 %183 to i64
  %a.reload95 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload95, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  store i32 945564895, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload84, align 4
  %idxprom18 = sext i32 %184 to i64
  %a.reload94 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload94, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  store i32 945564895, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 945564895, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 762051138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload83, align 4
  %186 = sub i32 %185, 1912048875
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1912048875
  %inc = add nsw i32 %185, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload82, align 4
  store i32 1880619993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload93 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload93, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  store i32 -341424860, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2142195152, i32 742374758
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload76, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc23 = add nsw i32 %215, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload75, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 775861212
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 775861212
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1593278260, i32 742374758
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 527533652, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1829586284
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1829586284
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1289073627, i32 -1402762101
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1320624163, i32 -1402762101
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 912551500, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 1842234861, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload92, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload91 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload91, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -1734983796, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %289 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %289 to i32
  store i32 544833669, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload73, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_38 = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = sub i32 0, 1
  %298 = add i32 %290, %297
  %_39 = sub i32 %290, 1
  %gen40 = mul i32 %298, 1
  %_41 = shl i32 %290, 1
  %299 = sub i32 %290, -692813856
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -692813856
  %_42 = sub i32 %290, 1
  %gen43 = mul i32 %301, 1
  %_44 = shl i32 %290, 1
  %302 = add i32 0, 1996311484
  %303 = sub i32 %302, %290
  %304 = sub i32 %303, 1996311484
  %_45 = sub i32 0, %290
  %305 = sub i32 %304, 249286176
  %306 = add i32 %305, 1
  %307 = add i32 %306, 249286176
  %gen46 = add i32 %304, 1
  %308 = add i32 0, -714788458
  %309 = sub i32 %308, %290
  %310 = sub i32 %309, -714788458
  %_47 = sub i32 0, %290
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen48 = add i32 %310, 1
  %315 = sub i32 0, -684391764
  %316 = sub i32 %315, %290
  %317 = add i32 %316, -684391764
  %_49 = sub i32 0, %290
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen50 = add i32 %317, 1
  %320 = sub i32 %290, 1936194233
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1936194233
  %inc23alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 2142195152, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1289073627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB54, %for.end24, %originalBBpart252, %originalBB37, %for.inc22, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock58, %NodeBlock, %LeafBlock60, %LeafBlock62, %NodeBlock64, %NodeBlock66, %originalBBpart235, %originalBB33, %for.body7, %for.cond4, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
