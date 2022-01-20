; ModuleID = 'source-C-CXX/50/170.c'
source_filename = "source-C-CXX/50/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %t.reg2mem = alloca [502 x [6 x i8]]*
  %s.reg2mem = alloca [502 x i8]*
  %a.reg2mem = alloca [502 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1185706152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1185706152, label %first
    i32 480229373, label %originalBB
    i32 -666024385, label %originalBBpart2
    i32 -449285246, label %for.cond
    i32 579798000, label %for.body
    i32 -198004354, label %for.cond5
    i32 -1348547027, label %for.body8
    i32 2001726908, label %for.inc
    i32 -2029726625, label %for.end
    i32 -790243643, label %for.inc18
    i32 -48337800, label %for.end20
    i32 664533243, label %for.cond21
    i32 -405192862, label %for.body26
    i32 -1609286507, label %originalBB113
    i32 -275962270, label %originalBBpart2115
    i32 386798927, label %for.inc29
    i32 -1521541199, label %originalBB117
    i32 1869850152, label %originalBBpart2123
    i32 -1466839410, label %for.end31
    i32 613681721, label %for.cond32
    i32 1077683722, label %for.body37
    i32 1241725440, label %originalBB125
    i32 202311157, label %originalBBpart2127
    i32 1562881116, label %if.then
    i32 -403355658, label %if.end
    i32 2029137874, label %for.cond43
    i32 -1546456392, label %for.body48
    i32 706133987, label %if.then58
    i32 -236931769, label %if.end64
    i32 40006645, label %originalBB129
    i32 1206097899, label %originalBBpart2131
    i32 1244188720, label %for.inc65
    i32 638729337, label %originalBB133
    i32 253951879, label %originalBBpart2144
    i32 -1823641543, label %for.end67
    i32 -1941086284, label %for.inc68
    i32 476849143, label %for.end70
    i32 -118194715, label %originalBB146
    i32 -1915840131, label %originalBBpart2148
    i32 -1592231259, label %for.cond71
    i32 309962143, label %for.body76
    i32 1060222256, label %if.then81
    i32 1726928807, label %if.end84
    i32 -866857550, label %for.inc85
    i32 45051759, label %for.end87
    i32 -270144396, label %originalBB150
    i32 1426503388, label %originalBBpart2152
    i32 176300208, label %if.then90
    i32 866101262, label %if.else
    i32 1269345827, label %for.cond93
    i32 -707793535, label %for.body98
    i32 942517493, label %if.then103
    i32 -2103217433, label %if.end108
    i32 -2047373283, label %for.inc109
    i32 1845092887, label %for.end111
    i32 -1888436633, label %originalBB154
    i32 636079481, label %originalBBpart2156
    i32 1358265514, label %if.end112
    i32 1319536034, label %originalBBalteredBB
    i32 -784013299, label %originalBB113alteredBB
    i32 1233059120, label %originalBB117alteredBB
    i32 81886151, label %originalBB125alteredBB
    i32 416580655, label %originalBB129alteredBB
    i32 -895054334, label %originalBB133alteredBB
    i32 -89326292, label %originalBB146alteredBB
    i32 -1342891732, label %originalBB150alteredBB
    i32 -136734606, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 480229373, i32 1319536034
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [502 x i32], align 16
  store [502 x i32]* %a, [502 x i32]** %a.reg2mem
  %s = alloca [502 x i8], align 16
  store [502 x i8]* %s, [502 x i8]** %s.reg2mem
  %t = alloca [502 x [6 x i8]], align 16
  store [502 x [6 x i8]]* %t, [502 x [6 x i8]]** %t.reg2mem
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %s.reload241 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload241, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload240 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload240, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload173, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -648121574
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -648121574
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -666024385, i32 1319536034
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449285246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload208, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload172, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload166, align 4
  %58 = sub i32 %56, 2139206887
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 2139206887
  %sub = sub nsw i32 %56, %57
  %cmp = icmp slt i32 %53, %60
  %61 = select i1 %cmp, i32 579798000, i32 -48337800
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -198004354, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload223, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload165, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 -1348547027, i32 -2029726625
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload207, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload222, align 4
  %67 = add i32 %65, 604403362
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 604403362
  %add9 = add nsw i32 %65, %66
  %idxprom = sext i32 %69 to i64
  %s.reload = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload206, align 4
  %idxprom10 = sext i32 %71 to i64
  %t.reload245 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %t.reg2mem
  %arrayidx11 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %t.reload245, i64 0, i64 %idxprom10
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload221, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %70, i8* %arrayidx13, align 1
  store i32 2001726908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload220, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload219, align 4
  store i32 -198004354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload205, align 4
  %idxprom14 = sext i32 %78 to i64
  %t.reload244 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %t.reload244, i64 0, i64 %idxprom14
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload218, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -790243643, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload204, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc19 = add nsw i32 %80, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload203, align 4
  store i32 -449285246, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 664533243, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload201, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload171, align 4
  %85 = sub i32 %84, 51395975
  %86 = add i32 %85, 1
  %87 = add i32 %86, 51395975
  %add22 = add nsw i32 %84, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload164, align 4
  %89 = sub i32 %87, -803951630
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -803951630
  %sub23 = sub nsw i32 %87, %88
  %cmp24 = icmp slt i32 %83, %91
  %92 = select i1 %cmp24, i32 -405192862, i32 -1466839410
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -587595003
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -587595003
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1609286507, i32 -784013299
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload200, align 4
  %idxprom27 = sext i32 %120 to i64
  %a.reload239 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload239, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -164606250
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -164606250
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -275962270, i32 -784013299
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 386798927, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1081746861
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1081746861
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1521541199, i32 1233059120
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload199, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc30 = add nsw i32 %175, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload198, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1869850152, i32 1233059120
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 664533243, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 613681721, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload196, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload170, align 4
  %208 = add i32 %207, -1991771663
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1991771663
  %add33 = add nsw i32 %207, 1
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload163, align 4
  %212 = sub i32 %210, -331816094
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -331816094
  %sub34 = sub nsw i32 %210, %211
  %cmp35 = icmp slt i32 %206, %214
  %215 = select i1 %cmp35, i32 1077683722, i32 476849143
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1203359734
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1203359734
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1241725440, i32 81886151
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload195, align 4
  %idxprom38 = sext i32 %231 to i64
  %a.reload238 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload238, i64 0, i64 %idxprom38
  %232 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %232, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 237559597
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 237559597
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 202311157, i32 81886151
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %260 = select i1 %cmp40.reload, i32 1562881116, i32 -403355658
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1941086284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload194, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add42 = add nsw i32 %261, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload217, align 4
  store i32 2029137874, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload216, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload169, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add44 = add nsw i32 %267, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload162, align 4
  %271 = sub i32 %269, 590983192
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 590983192
  %sub45 = sub nsw i32 %269, %270
  %cmp46 = icmp slt i32 %266, %273
  %274 = select i1 %cmp46, i32 -1546456392, i32 -1823641543
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload193, align 4
  %idxprom49 = sext i32 %275 to i64
  %t.reload243 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %t.reload243, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i32 0, i32 0
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload215, align 4
  %idxprom52 = sext i32 %276 to i64
  %t.reload242 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %t.reload242, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay54) #3
  %cmp56 = icmp eq i32 %call55, 0
  %277 = select i1 %cmp56, i32 706133987, i32 -236931769
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload192, align 4
  %idxprom59 = sext i32 %278 to i64
  %a.reload237 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload237, i64 0, i64 %idxprom59
  %279 = load i32, i32* %arrayidx60, align 4
  %280 = add i32 %279, 1833202716
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1833202716
  %inc61 = add nsw i32 %279, 1
  store i32 %282, i32* %arrayidx60, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload214, align 4
  %idxprom62 = sext i32 %283 to i64
  %a.reload236 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload236, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 -236931769, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 40006645, i32 416580655
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1206097899, i32 416580655
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1244188720, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -2074584394
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2074584394
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 638729337, i32 -895054334
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload213, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc66 = add nsw i32 %339, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload212, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 273555958
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 273555958
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 253951879, i32 -895054334
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2029137874, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1941086284, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload191, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc69 = add nsw i32 %359, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload190, align 4
  store i32 613681721, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1718432179
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1718432179
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -118194715, i32 -89326292
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1915840131, i32 -89326292
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1592231259, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload188, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload168, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add72 = add nsw i32 %418, 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload161, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %sub73 = sub nsw i32 %422, %423
  %cmp74 = icmp slt i32 %417, %425
  %426 = select i1 %cmp74, i32 309962143, i32 45051759
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload187, align 4
  %idxprom77 = sext i32 %427 to i64
  %a.reload235 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload235, i64 0, i64 %idxprom77
  %428 = load i32, i32* %arrayidx78, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload230, align 4
  %cmp79 = icmp sgt i32 %428, %429
  %430 = select i1 %cmp79, i32 1060222256, i32 1726928807
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload186, align 4
  %idxprom82 = sext i32 %431 to i64
  %a.reload234 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload234, i64 0, i64 %idxprom82
  %432 = load i32, i32* %arrayidx83, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload229, align 4
  store i32 1726928807, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -866857550, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload185, align 4
  %434 = sub i32 %433, 2053009997
  %435 = add i32 %434, 1
  %436 = add i32 %435, 2053009997
  %inc86 = add nsw i32 %433, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload184, align 4
  store i32 -1592231259, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1063054956
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1063054956
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -270144396, i32 -1342891732
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload228, align 4
  %cmp88 = icmp eq i32 %452, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -626790657
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -626790657
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1426503388, i32 -1342891732
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %480 = select i1 %cmp88.reload, i32 176300208, i32 866101262
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1358265514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload227, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1269345827, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload182, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add94 = add nsw i32 %483, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %487, %489
  %sub95 = sub nsw i32 %487, %488
  %cmp96 = icmp slt i32 %482, %490
  %491 = select i1 %cmp96, i32 -707793535, i32 1845092887
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload181, align 4
  %idxprom99 = sext i32 %492 to i64
  %a.reload233 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload233, i64 0, i64 %idxprom99
  %493 = load i32, i32* %arrayidx100, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload226, align 4
  %cmp101 = icmp eq i32 %493, %494
  %495 = select i1 %cmp101, i32 942517493, i32 -2103217433
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload180, align 4
  %idxprom104 = sext i32 %496 to i64
  %t.reload = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %t.reg2mem
  %arrayidx105 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %t.reload, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay106)
  store i32 -2103217433, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -2047373283, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload179, align 4
  %498 = sub i32 %497, 872607927
  %499 = add i32 %498, 1
  %500 = add i32 %499, 872607927
  %inc110 = add nsw i32 %497, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload178, align 4
  store i32 1269345827, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1373172472
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1373172472
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1888436633, i32 -136734606
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 636079481, i32 -136734606
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1358265514, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [502 x i32], align 16
  %salteredBB = alloca [502 x i8], align 16
  %talteredBB = alloca [502 x [6 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 480229373, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload177, align 4
  %idxprom27alteredBB = sext i32 %530 to i64
  %a.reload232 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload232, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 -1609286507, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_118 = sub i32 %531, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 0, %531
  %535 = add i32 0, %534
  %_119 = sub i32 0, %531
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen120 = add i32 %535, 1
  %_121 = shl i32 %531, 1
  %540 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc30alteredBB = add nsw i32 %531, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload175, align 4
  store i32 -1521541199, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload174, align 4
  %idxprom38alteredBB = sext i32 %544 to i64
  %a.reload = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %545 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %545, 0
  store i32 1241725440, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 40006645, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload211, align 4
  %_134 = shl i32 %546, 1
  %547 = sub i32 0, -1390288872
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1390288872
  %_135 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen136 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %546, %552
  %_137 = sub i32 %546, 1
  %gen138 = mul i32 %553, 1
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_139 = sub i32 0, %546
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen140 = add i32 %555, 1
  %_141 = shl i32 %546, 1
  %_142 = shl i32 %546, 1
  %558 = sub i32 0, %546
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc66alteredBB = add nsw i32 %546, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload, align 4
  store i32 638729337, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -118194715, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload, align 4
  %cmp88alteredBB = icmp eq i32 %562, 1
  store i32 -270144396, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1888436633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %for.end111, %for.inc109, %if.end108, %if.then103, %for.body98, %for.cond93, %if.else, %if.then90, %originalBBpart2152, %originalBB150, %for.end87, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond71, %originalBBpart2148, %originalBB146, %for.end70, %for.inc68, %for.end67, %originalBBpart2144, %originalBB133, %for.inc65, %originalBBpart2131, %originalBB129, %if.end64, %if.then58, %for.body48, %for.cond43, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body37, %for.cond32, %for.end31, %originalBBpart2123, %originalBB117, %for.inc29, %originalBBpart2115, %originalBB113, %for.body26, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
