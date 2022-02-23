; ModuleID = 'source-C-CXX/57/1010.c'
source_filename = "source-C-CXX/57/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload160.reg2mem = alloca i1
  %.reload156.reg2mem = alloca i1
  %.reg2mem151 = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1980027737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1980027737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1487768030, i32* %switchVar
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1487768030, label %first
    i32 137449708, label %originalBB
    i32 1721046334, label %originalBBpart2
    i32 90340518, label %for.cond
    i32 1295071375, label %for.body
    i32 98520247, label %originalBB78
    i32 -145437746, label %originalBBpart280
    i32 178792716, label %lor.lhs.false
    i32 769792885, label %land.lhs.true
    i32 763757121, label %lor.rhs
    i32 1128948290, label %originalBB82
    i32 439718474, label %originalBBpart284
    i32 161110997, label %land.rhs
    i32 -1179544590, label %land.end
    i32 -1922892317, label %lor.end
    i32 -143050757, label %originalBB86
    i32 -235196613, label %originalBBpart288
    i32 -1327100597, label %for.cond24
    i32 115011155, label %for.body27
    i32 1721062875, label %lor.lhs.false32
    i32 1394212462, label %land.lhs.true38
    i32 -719886898, label %lor.lhs.false44
    i32 753212006, label %originalBB90
    i32 1107986969, label %originalBBpart292
    i32 -1573798032, label %land.lhs.true50
    i32 527247652, label %lor.rhs56
    i32 -361424176, label %land.rhs62
    i32 -460142828, label %land.end68
    i32 1604051899, label %lor.end69
    i32 -661170963, label %originalBB94
    i32 1045651894, label %originalBBpart298
    i32 414058431, label %for.inc
    i32 -1841615180, label %for.end
    i32 -1018230778, label %for.inc72
    i32 1268117573, label %for.end74
    i32 498297569, label %originalBB100
    i32 1626253737, label %originalBBpart2102
    i32 567608729, label %originalBBalteredBB
    i32 2124452649, label %originalBB78alteredBB
    i32 -295886704, label %originalBB82alteredBB
    i32 -220912482, label %originalBB86alteredBB
    i32 2029300485, label %originalBB90alteredBB
    i32 1643017689, label %originalBB94alteredBB
    i32 470621220, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 137449708, i32 567608729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %call1 = call i32 @getchar()
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1351944398
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1351944398
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1721046334, i32 567608729
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90340518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1295071375, i32 1268117573
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 98520247, i32 2124452649
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload132, align 4
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1929395222
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1929395222
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -145437746, i32 2124452649
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -1922892317, i32 178792716
  store i32 %87, i32* %switchVar
  store i1 true, i1* %.reg2mem155
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i64 0, i64 0
  %88 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %89 = select i1 %cmp10, i32 769792885, i32 763757121
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 0
  %90 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %91 = select i1 %cmp14, i32 -1922892317, i32 763757121
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem155
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 985795610
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 985795610
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1128948290, i32 -295886704
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 0
  %119 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %119 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -251566677
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -251566677
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 439718474, i32 -295886704
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 161110997, i32 -1179544590
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 0
  %136 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i32 -1179544590, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem153
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i32 -1922892317, i32* %switchVar
  store i1 %.reload154, i1* %.reg2mem155
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 25265021
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 25265021
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -143050757, i32 -220912482
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %lor.ext = zext i1 %.reload156.reload to i32
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 %lor.ext, i32* %flag.reload138, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload150, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1451829021
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1451829021
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -235196613, i32 -220912482
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1327100597, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload149, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %168 = load i32, i32* %len.reload131, align 4
  %cmp25 = icmp slt i32 %167, %168
  %169 = select i1 %cmp25, i32 115011155, i32 -1841615180
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload148, align 4
  %idxprom = sext i32 %170 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxprom
  %171 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %171 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %172 = select i1 %cmp30, i32 1604051899, i32 1721062875
  store i32 %172, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload147, align 4
  %idxprom33 = sext i32 %173 to i64
  %s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload122, i64 0, i64 %idxprom33
  %174 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %174 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %175 = select i1 %cmp36, i32 1394212462, i32 -719886898
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload146, align 4
  %idxprom39 = sext i32 %176 to i64
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i64 0, i64 %idxprom39
  %177 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %177 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %178 = select i1 %cmp42, i32 1604051899, i32 -719886898
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1029860070
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1029860070
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 753212006, i32 2029300485
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload145, align 4
  %idxprom45 = sext i32 %206 to i64
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 %idxprom45
  %207 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %207 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -627954081
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -627954081
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1107986969, i32 2029300485
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %235 = select i1 %cmp48.reload, i32 -1573798032, i32 527247652
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload144, align 4
  %idxprom51 = sext i32 %236 to i64
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i64 0, i64 %idxprom51
  %237 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %237 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %238 = select i1 %cmp54, i32 1604051899, i32 527247652
  store i32 %238, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload143, align 4
  %idxprom57 = sext i32 %239 to i64
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i64 0, i64 %idxprom57
  %240 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %240 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  %241 = select i1 %cmp60, i32 -361424176, i32 -460142828
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload142, align 4
  %idxprom63 = sext i32 %242 to i64
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i64 0, i64 %idxprom63
  %243 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %243 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  store i32 -460142828, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem157
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  store i32 1604051899, i32* %switchVar
  store i1 %.reload158, i1* %.reg2mem159
  br label %loopEnd

lor.end69:                                        ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  store i1 %.reload160, i1* %.reload160.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1707591478
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1707591478
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -661170963, i32 1643017689
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %.reload160.reload = load volatile i1, i1* %.reload160.reg2mem
  %lor.ext70 = zext i1 %.reload160.reload to i32
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  %271 = load i32, i32* %flag.reload137, align 4
  %272 = xor i32 %271, -1
  %273 = xor i32 %lor.ext70, -1
  %274 = xor i32 1185192626, -1
  %275 = or i32 %272, %273
  %276 = or i32 1185192626, %274
  %277 = xor i32 %275, -1
  %278 = and i32 %277, %276
  %and = and i32 %271, %lor.ext70
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 %278, i32* %flag.reload136, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1045651894, i32 1643017689
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 414058431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload141, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload140, align 4
  store i32 -1327100597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  %308 = load i32, i32* %flag.reload135, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -1018230778, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload110, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc73 = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 90340518, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 783674116
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 783674116
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 498297569, i32 470621220
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  %329 = load i32, i32* %retval.reload107, align 4
  store i32 %329, i32* %.reg2mem151
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1636827350
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1636827350
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
  %356 = select i1 %354, i32 1626253737, i32 470621220
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem151
  ret i32 %.reload152

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 137449708, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload116, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload115, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 0
  %357 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %357 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 95
  store i32 98520247, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i64 0, i64 0
  %358 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %358 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 1128948290, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %.reload156.reload161 = load volatile i1, i1* %.reload156.reg2mem
  %lor.extalteredBB = zext i1 %.reload156.reload161 to i32
  %flag.reload134 = load volatile i32*, i32** %flag.reg2mem
  store i32 %lor.extalteredBB, i32* %flag.reload134, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 -143050757, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %359 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom45alteredBB
  %360 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %360 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 65
  store i32 753212006, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %.reload160.reload162 = load volatile i1, i1* %.reload160.reg2mem
  %lor.ext70alteredBB = zext i1 %.reload160.reload162 to i32
  %flag.reload133 = load volatile i32*, i32** %flag.reg2mem
  %361 = load i32, i32* %flag.reload133, align 4
  %362 = sub i32 0, 2072027771
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 2072027771
  %_ = sub i32 0, %361
  %365 = sub i32 %364, 1551472780
  %366 = add i32 %365, %lor.ext70alteredBB
  %367 = add i32 %366, 1551472780
  %gen = add i32 %364, %lor.ext70alteredBB
  %368 = sub i32 0, %lor.ext70alteredBB
  %369 = add i32 %361, %368
  %_95 = sub i32 %361, %lor.ext70alteredBB
  %gen96 = mul i32 %369, %lor.ext70alteredBB
  %370 = xor i32 %361, -1
  %371 = xor i32 %lor.ext70alteredBB, -1
  %372 = xor i32 1977556272, -1
  %373 = or i32 %370, %371
  %374 = or i32 1977556272, %372
  %375 = xor i32 %373, -1
  %376 = and i32 %375, %374
  %andalteredBB = and i32 %361, %lor.ext70alteredBB
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %376, i32* %flag.reload, align 4
  store i32 -661170963, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  store i32 498297569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB100, %for.end74, %for.inc72, %for.end, %for.inc, %originalBBpart298, %originalBB94, %lor.end69, %land.end68, %land.rhs62, %lor.rhs56, %land.lhs.true50, %originalBBpart292, %originalBB90, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %for.body27, %for.cond24, %originalBBpart288, %originalBB86, %lor.end, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %lor.rhs, %land.lhs.true, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
