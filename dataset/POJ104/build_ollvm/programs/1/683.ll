; ModuleID = 'source-C-CXX/1/683.c'
source_filename = "source-C-CXX/1/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x %struct.book]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 135657384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 135657384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -242778639, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -242778639, label %first
    i32 -912531067, label %originalBB
    i32 -1307432015, label %originalBBpart2
    i32 728877442, label %for.cond
    i32 623888283, label %for.body
    i32 -1640351874, label %for.inc
    i32 -1740924139, label %for.end
    i32 -419837959, label %for.cond4
    i32 935826682, label %originalBB81
    i32 -758159619, label %originalBBpart283
    i32 703828700, label %for.body6
    i32 -633876273, label %for.cond7
    i32 1087519406, label %originalBB85
    i32 1777532906, label %originalBBpart287
    i32 -585157574, label %for.body15
    i32 1419926789, label %originalBB89
    i32 1482140129, label %originalBBpart299
    i32 620440919, label %for.inc24
    i32 -1261774383, label %originalBB101
    i32 -291342268, label %originalBBpart2104
    i32 -1355830374, label %for.end26
    i32 726718608, label %for.inc27
    i32 -402416412, label %originalBB106
    i32 1929654732, label %originalBBpart2117
    i32 1585741423, label %for.end29
    i32 -1748036371, label %originalBB119
    i32 85872746, label %originalBBpart2121
    i32 -1472894860, label %for.cond30
    i32 -489413452, label %for.body33
    i32 -1464442724, label %originalBB123
    i32 -1708753279, label %originalBBpart2125
    i32 1988154052, label %cond.true
    i32 -174586059, label %cond.false
    i32 -742039273, label %cond.end
    i32 -932423845, label %for.inc40
    i32 74899976, label %originalBB127
    i32 975309224, label %originalBBpart2140
    i32 233514859, label %for.end42
    i32 -1698527388, label %for.cond47
    i32 267825497, label %for.body50
    i32 1257701640, label %for.cond51
    i32 747551742, label %originalBB142
    i32 1551009664, label %originalBBpart2144
    i32 997107940, label %for.body60
    i32 -1782798156, label %originalBB146
    i32 -161018458, label %originalBBpart2150
    i32 -1533754217, label %if.then
    i32 1804176508, label %if.end
    i32 790197204, label %for.inc75
    i32 -1242250748, label %originalBB152
    i32 -919022252, label %originalBBpart2163
    i32 786419271, label %for.end77
    i32 -1097896667, label %for.inc78
    i32 1045683266, label %for.end80
    i32 835906201, label %originalBBalteredBB
    i32 926125002, label %originalBB81alteredBB
    i32 2095280351, label %originalBB85alteredBB
    i32 -754375955, label %originalBB89alteredBB
    i32 -158847837, label %originalBB101alteredBB
    i32 -395188183, label %originalBB106alteredBB
    i32 -417622087, label %originalBB119alteredBB
    i32 1465198707, label %originalBB123alteredBB
    i32 -1852654263, label %originalBB127alteredBB
    i32 -1926739192, label %originalBB142alteredBB
    i32 -695690262, label %originalBB146alteredBB
    i32 -158277957, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -912531067, i32 835906201
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %b, [1000 x %struct.book]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload241, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload181)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1801139751
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1801139751
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1307432015, i32 835906201
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728877442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload215, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload180, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 623888283, i32 -1740924139
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %45 to i64
  %b.reload177 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload177, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload176 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload176, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1640351874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload212, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload211, align 4
  store i32 728877442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -419837959, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1197783479
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1197783479
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 935826682, i32 926125002
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload209, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload179, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -367023697
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -367023697
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -758159619, i32 926125002
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 703828700, i32 1585741423
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -633876273, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1087519406, i32 2095280351
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload232, align 4
  %conv = sext i32 %133 to i64
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload208, align 4
  %idxprom8 = sext i32 %134 to i64
  %b.reload175 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload175, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [27 x i8], [27 x i8]* %name10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -905039886
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -905039886
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1777532906, i32 2095280351
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 -585157574, i32 -1355830374
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2000816193
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2000816193
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1419926789, i32 -754375955
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload207, align 4
  %idxprom16 = sext i32 %166 to i64
  %b.reload174 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload174, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [27 x i8], [27 x i8]* %name18, i32 0, i32 0
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload231, align 4
  %idx.ext = sext i32 %167 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %168 = load i8, i8* %add.ptr, align 1
  %conv20 = sext i8 %168 to i32
  %169 = add i32 %conv20, -1032761722
  %170 = sub i32 %169, 65
  %171 = sub i32 %170, -1032761722
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %171 to i64
  %c.reload247 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload247, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  store i32 %174, i32* %arrayidx22, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1668014104
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1668014104
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1482140129, i32 -754375955
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 620440919, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2047293110
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2047293110
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1261774383, i32 -158847837
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload230, align 4
  %206 = add i32 %205, 1198458667
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1198458667
  %inc25 = add nsw i32 %205, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload229, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1558246845
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1558246845
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -291342268, i32 -158847837
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -633876273, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 726718608, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -402416412, i32 -395188183
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload206, align 4
  %239 = add i32 %238, -864566851
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -864566851
  %inc28 = add nsw i32 %238, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload205, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 666597180
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 666597180
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1929654732, i32 -395188183
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -419837959, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -632064548
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -632064548
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1748036371, i32 -417622087
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 461835218
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 461835218
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 85872746, i32 -417622087
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1472894860, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload203, align 4
  %cmp31 = icmp slt i32 %311, 26
  %312 = select i1 %cmp31, i32 -489413452, i32 233514859
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 879822800
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 879822800
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1464442724, i32 1465198707
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload202, align 4
  %idxprom34 = sext i32 %328 to i64
  %c.reload246 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload246, i64 0, i64 %idxprom34
  %329 = load i32, i32* %arrayidx35, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload240, align 4
  %idxprom36 = sext i32 %330 to i64
  %c.reload245 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload245, i64 0, i64 %idxprom36
  %331 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %329, %331
  store i1 %cmp38, i1* %cmp38.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -617883558
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -617883558
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1708753279, i32 1465198707
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %359 = select i1 %cmp38.reload, i32 1988154052, i32 -174586059
  store i32 %359, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload201, align 4
  store i32 -742039273, i32* %switchVar
  store i32 %360, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload239, align 4
  store i32 -742039273, i32* %switchVar
  store i32 %361, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 %cond.reload, i32* %a.reload238, align 4
  store i32 -932423845, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 74899976, i32 -1852654263
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload200, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc41 = add nsw i32 %376, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload199, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1863204211
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1863204211
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 975309224, i32 -1852654263
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1472894860, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload237, align 4
  %407 = add i32 %406, -1153904776
  %408 = add i32 %407, 65
  %409 = sub i32 %408, -1153904776
  %add = add nsw i32 %406, 65
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload236, align 4
  %idxprom44 = sext i32 %410 to i64
  %c.reload244 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload244, i64 0, i64 %idxprom44
  %411 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1698527388, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload197, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload178, align 4
  %cmp48 = icmp slt i32 %412, %413
  %414 = select i1 %cmp48, i32 267825497, i32 1045683266
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 1257701640, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1797509866
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1797509866
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 747551742, i32 -1926739192
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload227, align 4
  %conv52 = sext i32 %430 to i64
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload196, align 4
  %idxprom53 = sext i32 %431 to i64
  %b.reload173 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload173, i64 0, i64 %idxprom53
  %name55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [27 x i8], [27 x i8]* %name55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp ult i64 %conv52, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -891327415
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -891327415
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1551009664, i32 -1926739192
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %447 = select i1 %cmp58.reload, i32 997107940, i32 786419271
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1769533647
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1769533647
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1782798156, i32 -695690262
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload195, align 4
  %idxprom61 = sext i32 %475 to i64
  %b.reload172 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload172, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [27 x i8], [27 x i8]* %name63, i32 0, i32 0
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload226, align 4
  %idx.ext65 = sext i32 %476 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  %477 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %477 to i32
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload235, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 65, %479
  %add68 = add nsw i32 65, %478
  %cmp69 = icmp eq i32 %conv67, %480
  store i1 %cmp69, i1* %cmp69.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -607627909
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -607627909
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -161018458, i32 -695690262
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %496 = select i1 %cmp69.reload, i32 -1533754217, i32 1804176508
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload194, align 4
  %idxprom71 = sext i32 %497 to i64
  %b.reload171 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload171, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 0
  %498 = load i32, i32* %num73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  store i32 1804176508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790197204, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1242250748, i32 -158277957
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload225, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc76 = add nsw i32 %513, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload224, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1561663339
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1561663339
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -919022252, i32 -158277957
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1257701640, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1097896667, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload193, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc79 = add nsw i32 %543, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload192, align 4
  store i32 -1698527388, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x %struct.book], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -912531067, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload191, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %546, %547
  store i32 935826682, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload223, align 4
  %convalteredBB = sext i32 %548 to i64
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload190, align 4
  %idxprom8alteredBB = sext i32 %549 to i64
  %b.reload170 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload170, i64 0, i64 %idxprom8alteredBB
  %name10alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx9alteredBB, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %cmp13alteredBB = icmp ult i64 %convalteredBB, %call12alteredBB
  store i32 1087519406, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload189, align 4
  %idxprom16alteredBB = sext i32 %550 to i64
  %b.reload169 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload169, i64 0, i64 %idxprom16alteredBB
  %name18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %arraydecay19alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name18alteredBB, i32 0, i32 0
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload222, align 4
  %idx.extalteredBB = sext i32 %551 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.extalteredBB
  %552 = load i8, i8* %add.ptralteredBB, align 1
  %conv20alteredBB = sext i8 %552 to i32
  %_ = shl i32 %conv20alteredBB, 65
  %553 = add i32 0, 2091976729
  %554 = sub i32 %553, %conv20alteredBB
  %555 = sub i32 %554, 2091976729
  %_90 = sub i32 0, %conv20alteredBB
  %556 = sub i32 0, 65
  %557 = sub i32 %555, %556
  %gen = add i32 %555, 65
  %_91 = shl i32 %conv20alteredBB, 65
  %558 = sub i32 0, 65
  %559 = add i32 %conv20alteredBB, %558
  %_92 = sub i32 %conv20alteredBB, 65
  %gen93 = mul i32 %559, 65
  %560 = sub i32 %conv20alteredBB, 1870889066
  %561 = sub i32 %560, 65
  %562 = add i32 %561, 1870889066
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %idxprom21alteredBB = sext i32 %562 to i64
  %c.reload243 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload243, i64 0, i64 %idxprom21alteredBB
  %563 = load i32, i32* %arrayidx22alteredBB, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_94 = sub i32 0, %563
  %566 = add i32 %565, -236043270
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -236043270
  %gen95 = add i32 %565, 1
  %569 = sub i32 0, %563
  %570 = add i32 0, %569
  %_96 = sub i32 0, %563
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen97 = add i32 %570, 1
  %573 = sub i32 %563, -867240687
  %574 = add i32 %573, 1
  %575 = add i32 %574, -867240687
  %inc23alteredBB = add nsw i32 %563, 1
  store i32 %575, i32* %arrayidx22alteredBB, align 4
  store i32 1419926789, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload221, align 4
  %_102 = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc25alteredBB = add nsw i32 %576, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload220, align 4
  store i32 -1261774383, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload188, align 4
  %580 = add i32 0, 1884816579
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1884816579
  %_107 = sub i32 0, %579
  %583 = add i32 %582, -1816808959
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1816808959
  %gen108 = add i32 %582, 1
  %586 = sub i32 %579, 1081043279
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1081043279
  %_109 = sub i32 %579, 1
  %gen110 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %579, %589
  %_111 = sub i32 %579, 1
  %gen112 = mul i32 %590, 1
  %_113 = shl i32 %579, 1
  %591 = sub i32 0, 1
  %592 = add i32 %579, %591
  %_114 = sub i32 %579, 1
  %gen115 = mul i32 %592, 1
  %593 = sub i32 0, %579
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc28alteredBB = add nsw i32 %579, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload187, align 4
  store i32 -402416412, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1748036371, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload185, align 4
  %idxprom34alteredBB = sext i32 %597 to i64
  %c.reload242 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload242, i64 0, i64 %idxprom34alteredBB
  %598 = load i32, i32* %arrayidx35alteredBB, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload234, align 4
  %idxprom36alteredBB = sext i32 %599 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom36alteredBB
  %600 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %598, %600
  store i32 -1464442724, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload184, align 4
  %602 = sub i32 0, -399548721
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -399548721
  %_128 = sub i32 0, %601
  %605 = add i32 %604, -1301099244
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1301099244
  %gen129 = add i32 %604, 1
  %_130 = shl i32 %601, 1
  %_131 = shl i32 %601, 1
  %608 = sub i32 0, 1
  %609 = add i32 %601, %608
  %_132 = sub i32 %601, 1
  %gen133 = mul i32 %609, 1
  %610 = sub i32 %601, -700617985
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -700617985
  %_134 = sub i32 %601, 1
  %gen135 = mul i32 %612, 1
  %_136 = shl i32 %601, 1
  %613 = sub i32 %601, 1208869577
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1208869577
  %_137 = sub i32 %601, 1
  %gen138 = mul i32 %615, 1
  %616 = sub i32 %601, -598143975
  %617 = add i32 %616, 1
  %618 = add i32 %617, -598143975
  %inc41alteredBB = add nsw i32 %601, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload183, align 4
  store i32 74899976, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload219, align 4
  %conv52alteredBB = sext i32 %619 to i64
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload182, align 4
  %idxprom53alteredBB = sext i32 %620 to i64
  %b.reload168 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload168, i64 0, i64 %idxprom53alteredBB
  %name55alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx54alteredBB, i32 0, i32 1
  %arraydecay56alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name55alteredBB, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %cmp58alteredBB = icmp ult i64 %conv52alteredBB, %call57alteredBB
  store i32 747551742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %621 to i64
  %b.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %name63alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx62alteredBB, i32 0, i32 1
  %arraydecay64alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name63alteredBB, i32 0, i32 0
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload218, align 4
  %idx.ext65alteredBB = sext i32 %622 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8, i8* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %623 = load i8, i8* %add.ptr66alteredBB, align 1
  %conv67alteredBB = sext i8 %623 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %624 = load i32, i32* %a.reload, align 4
  %_147 = shl i32 65, %624
  %_148 = shl i32 65, %624
  %625 = sub i32 0, %624
  %626 = sub i32 65, %625
  %add68alteredBB = add nsw i32 65, %624
  %cmp69alteredBB = icmp eq i32 %conv67alteredBB, %626
  store i32 -1782798156, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload217, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_153 = sub i32 %627, 1
  %gen154 = mul i32 %629, 1
  %630 = sub i32 0, 2019102340
  %631 = sub i32 %630, %627
  %632 = add i32 %631, 2019102340
  %_155 = sub i32 0, %627
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen156 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = add i32 %627, %637
  %_157 = sub i32 %627, 1
  %gen158 = mul i32 %638, 1
  %_159 = shl i32 %627, 1
  %639 = add i32 %627, -2030009056
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -2030009056
  %_160 = sub i32 %627, 1
  %gen161 = mul i32 %641, 1
  %642 = sub i32 %627, -520492872
  %643 = add i32 %642, 1
  %644 = add i32 %643, -520492872
  %inc76alteredBB = add nsw i32 %627, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload, align 4
  store i32 -1242250748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2163, %originalBB152, %for.inc75, %if.end, %if.then, %originalBBpart2150, %originalBB146, %for.body60, %originalBBpart2144, %originalBB142, %for.cond51, %for.body50, %for.cond47, %for.end42, %originalBBpart2140, %originalBB127, %for.inc40, %cond.end, %cond.false, %cond.true, %originalBBpart2125, %originalBB123, %for.body33, %for.cond30, %originalBBpart2121, %originalBB119, %for.end29, %originalBBpart2117, %originalBB106, %for.inc27, %for.end26, %originalBBpart2104, %originalBB101, %for.inc24, %originalBBpart299, %originalBB89, %for.body15, %originalBBpart287, %originalBB85, %for.cond7, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
