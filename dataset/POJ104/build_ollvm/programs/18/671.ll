; ModuleID = 'source-C-CXX/18/671.c'
source_filename = "source-C-CXX/18/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tempans.reg2mem = alloca i32*
  %templ.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [100 x i8]*
  %ans.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -761557160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -761557160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -761380363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -761380363, label %first
    i32 1805199977, label %originalBB
    i32 346511959, label %originalBBpart2
    i32 798693302, label %for.cond
    i32 -440562862, label %for.body
    i32 538586889, label %if.then
    i32 -743227865, label %if.then18
    i32 653049064, label %originalBB96
    i32 721145156, label %originalBBpart298
    i32 34943018, label %for.cond19
    i32 1372267860, label %originalBB100
    i32 938430067, label %originalBBpart2102
    i32 -485757456, label %for.body25
    i32 -2044883664, label %originalBB104
    i32 -1127984534, label %originalBBpart2109
    i32 -1485122832, label %for.inc
    i32 2079024620, label %for.end
    i32 1978236756, label %if.else
    i32 -1281131043, label %for.cond31
    i32 1091353845, label %for.body34
    i32 -1021455125, label %originalBB111
    i32 1155952155, label %originalBBpart2121
    i32 2008162707, label %for.inc40
    i32 697819465, label %for.end42
    i32 -888610103, label %if.end
    i32 -876516676, label %if.end46
    i32 -1484553468, label %originalBB123
    i32 -1425641057, label %originalBBpart2127
    i32 -364686641, label %for.inc52
    i32 -754043324, label %originalBB129
    i32 719049648, label %originalBBpart2143
    i32 -800483934, label %for.end54
    i32 -892436687, label %originalBB145
    i32 -155659619, label %originalBBpart2147
    i32 1843618317, label %if.then62
    i32 -1356283338, label %originalBB149
    i32 -1184360124, label %originalBBpart2151
    i32 1118504438, label %for.cond63
    i32 179956813, label %for.body69
    i32 1065744393, label %for.inc75
    i32 -1591860612, label %for.end77
    i32 1812842879, label %if.else78
    i32 1933749159, label %for.cond79
    i32 1989042879, label %for.body82
    i32 -1763900517, label %originalBB153
    i32 693428960, label %originalBBpart2163
    i32 463582921, label %for.inc88
    i32 2092296737, label %for.end90
    i32 1221115753, label %if.end91
    i32 -2113436148, label %originalBBalteredBB
    i32 547885847, label %originalBB96alteredBB
    i32 54842798, label %originalBB100alteredBB
    i32 -190300395, label %originalBB104alteredBB
    i32 1308082909, label %originalBB111alteredBB
    i32 2095018859, label %originalBB123alteredBB
    i32 584402792, label %originalBB129alteredBB
    i32 -1387960499, label %originalBB145alteredBB
    i32 479672679, label %originalBB149alteredBB
    i32 -27121534, label %originalBB153alteredBB
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
  %26 = select i1 %24, i32 1805199977, i32 -2113436148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %ans = alloca [100 x i8], align 16
  store [100 x i8]* %ans, [100 x i8]** %ans.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %templ = alloca i32, align 4
  store i32* %templ, i32** %templ.reg2mem
  %tempans = alloca i32, align 4
  store i32* %tempans, i32** %tempans.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload171, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload174, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload180, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %templ.reload245 = load volatile i32*, i32** %templ.reg2mem
  store i32 0, i32* %templ.reload245, align 4
  %tempans.reload270 = load volatile i32*, i32** %tempans.reg2mem
  store i32 0, i32* %tempans.reload270, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1943646100
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1943646100
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 346511959, i32 -2113436148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798693302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload207, align 4
  %conv = sext i32 %42 to i64
  %s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload170, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %43 = select i1 %cmp, i32 -440562862, i32 -800483934
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload169, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %46 = select i1 %cmp9, i32 538586889, i32 -876516676
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %templ.reload244 = load volatile i32*, i32** %templ.reg2mem
  %47 = load i32, i32* %templ.reload244, align 4
  %idxprom11 = sext i32 %47 to i64
  %temp.reload200 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload200, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %temp.reload199 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload199, i32 0, i32 0
  %a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload173, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #3
  %cmp16 = icmp eq i32 %call15, 0
  %48 = select i1 %cmp16, i32 -743227865, i32 1978236756
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -584777838
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -584777838
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
  %75 = select i1 %73, i32 653049064, i32 547885847
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 721145156, i32 547885847
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 34943018, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1968827656
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1968827656
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1372267860, i32 54842798
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload232, align 4
  %conv20 = sext i32 %129 to i64
  %b.reload179 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload179, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ult i64 %conv20, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1297119288
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1297119288
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 938430067, i32 54842798
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %157 = select i1 %cmp23.reload, i32 -485757456, i32 2079024620
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2044883664, i32 -190300395
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload231, align 4
  %idxprom26 = sext i32 %172 to i64
  %b.reload178 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload178, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %tempans.reload269 = load volatile i32*, i32** %tempans.reg2mem
  %174 = load i32, i32* %tempans.reload269, align 4
  %idxprom28 = sext i32 %174 to i64
  %ans.reload189 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload189, i64 0, i64 %idxprom28
  store i8 %173, i8* %arrayidx29, align 1
  %tempans.reload268 = load volatile i32*, i32** %tempans.reg2mem
  %175 = load i32, i32* %tempans.reload268, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %tempans.reload267 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %179, i32* %tempans.reload267, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1127984534, i32 -190300395
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1485122832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload230, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc30 = add nsw i32 %194, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload229, align 4
  store i32 34943018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -888610103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -1281131043, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload227, align 4
  %templ.reload243 = load volatile i32*, i32** %templ.reg2mem
  %200 = load i32, i32* %templ.reload243, align 4
  %cmp32 = icmp slt i32 %199, %200
  %201 = select i1 %cmp32, i32 1091353845, i32 697819465
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2033159081
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2033159081
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1021455125, i32 1308082909
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload226, align 4
  %idxprom35 = sext i32 %217 to i64
  %temp.reload198 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload198, i64 0, i64 %idxprom35
  %218 = load i8, i8* %arrayidx36, align 1
  %tempans.reload266 = load volatile i32*, i32** %tempans.reg2mem
  %219 = load i32, i32* %tempans.reload266, align 4
  %idxprom37 = sext i32 %219 to i64
  %ans.reload188 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload188, i64 0, i64 %idxprom37
  store i8 %218, i8* %arrayidx38, align 1
  %tempans.reload265 = load volatile i32*, i32** %tempans.reg2mem
  %220 = load i32, i32* %tempans.reload265, align 4
  %221 = sub i32 %220, -1492444829
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1492444829
  %inc39 = add nsw i32 %220, 1
  %tempans.reload264 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %223, i32* %tempans.reload264, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1474523551
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1474523551
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1155952155, i32 1308082909
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2008162707, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload225, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc41 = add nsw i32 %251, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload224, align 4
  store i32 -1281131043, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -888610103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tempans.reload263 = load volatile i32*, i32** %tempans.reg2mem
  %256 = load i32, i32* %tempans.reload263, align 4
  %idxprom43 = sext i32 %256 to i64
  %ans.reload187 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload187, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %tempans.reload262 = load volatile i32*, i32** %tempans.reg2mem
  %257 = load i32, i32* %tempans.reload262, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc45 = add nsw i32 %257, 1
  %tempans.reload261 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %259, i32* %tempans.reload261, align 4
  %templ.reload242 = load volatile i32*, i32** %templ.reg2mem
  store i32 0, i32* %templ.reload242, align 4
  store i32 -364686641, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1501784122
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1501784122
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1484553468, i32 2095018859
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload205, align 4
  %idxprom47 = sext i32 %287 to i64
  %s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload168, i64 0, i64 %idxprom47
  %288 = load i8, i8* %arrayidx48, align 1
  %templ.reload241 = load volatile i32*, i32** %templ.reg2mem
  %289 = load i32, i32* %templ.reload241, align 4
  %idxprom49 = sext i32 %289 to i64
  %temp.reload197 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload197, i64 0, i64 %idxprom49
  store i8 %288, i8* %arrayidx50, align 1
  %templ.reload240 = load volatile i32*, i32** %templ.reg2mem
  %290 = load i32, i32* %templ.reload240, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc51 = add nsw i32 %290, 1
  %templ.reload239 = load volatile i32*, i32** %templ.reg2mem
  store i32 %294, i32* %templ.reload239, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1572698740
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1572698740
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1425641057, i32 2095018859
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -364686641, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1934354633
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1934354633
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -754043324, i32 584402792
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload204, align 4
  %338 = add i32 %337, 938041982
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 938041982
  %inc53 = add nsw i32 %337, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload203, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 16777249
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 16777249
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 719049648, i32 584402792
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 798693302, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -892436687, i32 -1387960499
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %templ.reload238 = load volatile i32*, i32** %templ.reg2mem
  %370 = load i32, i32* %templ.reload238, align 4
  %idxprom55 = sext i32 %370 to i64
  %temp.reload196 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload196, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %temp.reload195 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload195, i32 0, i32 0
  %a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload172, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp eq i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1660110158
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1660110158
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -155659619, i32 -1387960499
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %386 = select i1 %cmp60.reload, i32 1843618317, i32 1812842879
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1026757407
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1026757407
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1356283338, i32 479672679
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1184360124, i32 479672679
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1118504438, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload222, align 4
  %conv64 = sext i32 %416 to i64
  %b.reload177 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload177, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %cmp67 = icmp ult i64 %conv64, %call66
  %417 = select i1 %cmp67, i32 179956813, i32 -1591860612
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload221, align 4
  %idxprom70 = sext i32 %418 to i64
  %b.reload176 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload176, i64 0, i64 %idxprom70
  %419 = load i8, i8* %arrayidx71, align 1
  %tempans.reload260 = load volatile i32*, i32** %tempans.reg2mem
  %420 = load i32, i32* %tempans.reload260, align 4
  %idxprom72 = sext i32 %420 to i64
  %ans.reload186 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload186, i64 0, i64 %idxprom72
  store i8 %419, i8* %arrayidx73, align 1
  %tempans.reload259 = load volatile i32*, i32** %tempans.reg2mem
  %421 = load i32, i32* %tempans.reload259, align 4
  %422 = add i32 %421, 557493471
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 557493471
  %inc74 = add nsw i32 %421, 1
  %tempans.reload258 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %424, i32* %tempans.reload258, align 4
  store i32 1065744393, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload220, align 4
  %426 = sub i32 %425, -1729152649
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1729152649
  %inc76 = add nsw i32 %425, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload219, align 4
  store i32 1118504438, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1221115753, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1933749159, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload217, align 4
  %templ.reload237 = load volatile i32*, i32** %templ.reg2mem
  %430 = load i32, i32* %templ.reload237, align 4
  %cmp80 = icmp slt i32 %429, %430
  %431 = select i1 %cmp80, i32 1989042879, i32 2092296737
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 202550234
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 202550234
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1763900517, i32 -27121534
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload216, align 4
  %idxprom83 = sext i32 %447 to i64
  %temp.reload194 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload194, i64 0, i64 %idxprom83
  %448 = load i8, i8* %arrayidx84, align 1
  %tempans.reload257 = load volatile i32*, i32** %tempans.reg2mem
  %449 = load i32, i32* %tempans.reload257, align 4
  %idxprom85 = sext i32 %449 to i64
  %ans.reload185 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload185, i64 0, i64 %idxprom85
  store i8 %448, i8* %arrayidx86, align 1
  %tempans.reload256 = load volatile i32*, i32** %tempans.reg2mem
  %450 = load i32, i32* %tempans.reload256, align 4
  %451 = add i32 %450, 149657188
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 149657188
  %inc87 = add nsw i32 %450, 1
  %tempans.reload255 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %453, i32* %tempans.reload255, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -515909458
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -515909458
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 693428960, i32 -27121534
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 463582921, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload215, align 4
  %482 = sub i32 %481, 458141164
  %483 = add i32 %482, 1
  %484 = add i32 %483, 458141164
  %inc89 = add nsw i32 %481, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload214, align 4
  store i32 1933749159, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1221115753, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %tempans.reload254 = load volatile i32*, i32** %tempans.reg2mem
  %485 = load i32, i32* %tempans.reload254, align 4
  %idxprom92 = sext i32 %485 to i64
  %ans.reload184 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload184, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %ans.reload183 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload183, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ansalteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %templalteredBB = alloca i32, align 4
  %tempansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %templalteredBB, align 4
  store i32 0, i32* %tempansalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1805199977, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 653049064, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload212, align 4
  %conv20alteredBB = sext i32 %486 to i64
  %b.reload175 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload175, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp ult i64 %conv20alteredBB, %call22alteredBB
  store i32 1372267860, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload211, align 4
  %idxprom26alteredBB = sext i32 %487 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %488 = load i8, i8* %arrayidx27alteredBB, align 1
  %tempans.reload253 = load volatile i32*, i32** %tempans.reg2mem
  %489 = load i32, i32* %tempans.reload253, align 4
  %idxprom28alteredBB = sext i32 %489 to i64
  %ans.reload182 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload182, i64 0, i64 %idxprom28alteredBB
  store i8 %488, i8* %arrayidx29alteredBB, align 1
  %tempans.reload252 = load volatile i32*, i32** %tempans.reg2mem
  %490 = load i32, i32* %tempans.reload252, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_ = sub i32 %490, 1
  %gen = mul i32 %492, 1
  %_105 = shl i32 %490, 1
  %493 = sub i32 0, %490
  %494 = add i32 0, %493
  %_106 = sub i32 0, %490
  %495 = sub i32 %494, 1699160195
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1699160195
  %gen107 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %490, %498
  %incalteredBB = add nsw i32 %490, 1
  %tempans.reload251 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %499, i32* %tempans.reload251, align 4
  store i32 -2044883664, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload210, align 4
  %idxprom35alteredBB = sext i32 %500 to i64
  %temp.reload193 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload193, i64 0, i64 %idxprom35alteredBB
  %501 = load i8, i8* %arrayidx36alteredBB, align 1
  %tempans.reload250 = load volatile i32*, i32** %tempans.reg2mem
  %502 = load i32, i32* %tempans.reload250, align 4
  %idxprom37alteredBB = sext i32 %502 to i64
  %ans.reload181 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload181, i64 0, i64 %idxprom37alteredBB
  store i8 %501, i8* %arrayidx38alteredBB, align 1
  %tempans.reload249 = load volatile i32*, i32** %tempans.reg2mem
  %503 = load i32, i32* %tempans.reload249, align 4
  %504 = sub i32 %503, 1191907428
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1191907428
  %_112 = sub i32 %503, 1
  %gen113 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %503, %507
  %_114 = sub i32 %503, 1
  %gen115 = mul i32 %508, 1
  %_116 = shl i32 %503, 1
  %_117 = shl i32 %503, 1
  %_118 = shl i32 %503, 1
  %_119 = shl i32 %503, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc39alteredBB = add nsw i32 %503, 1
  %tempans.reload248 = load volatile i32*, i32** %tempans.reg2mem
  store i32 %512, i32* %tempans.reload248, align 4
  store i32 -1021455125, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload202, align 4
  %idxprom47alteredBB = sext i32 %513 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom47alteredBB
  %514 = load i8, i8* %arrayidx48alteredBB, align 1
  %templ.reload236 = load volatile i32*, i32** %templ.reg2mem
  %515 = load i32, i32* %templ.reload236, align 4
  %idxprom49alteredBB = sext i32 %515 to i64
  %temp.reload192 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload192, i64 0, i64 %idxprom49alteredBB
  store i8 %514, i8* %arrayidx50alteredBB, align 1
  %templ.reload235 = load volatile i32*, i32** %templ.reg2mem
  %516 = load i32, i32* %templ.reload235, align 4
  %_124 = shl i32 %516, 1
  %_125 = shl i32 %516, 1
  %517 = sub i32 %516, -1394613094
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1394613094
  %inc51alteredBB = add nsw i32 %516, 1
  %templ.reload234 = load volatile i32*, i32** %templ.reg2mem
  store i32 %519, i32* %templ.reload234, align 4
  store i32 -1484553468, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload201, align 4
  %521 = sub i32 %520, -1412971608
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1412971608
  %_130 = sub i32 %520, 1
  %gen131 = mul i32 %523, 1
  %_132 = shl i32 %520, 1
  %524 = add i32 %520, -467362182
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -467362182
  %_133 = sub i32 %520, 1
  %gen134 = mul i32 %526, 1
  %527 = add i32 %520, 754416673
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 754416673
  %_135 = sub i32 %520, 1
  %gen136 = mul i32 %529, 1
  %530 = sub i32 0, %520
  %531 = add i32 0, %530
  %_137 = sub i32 0, %520
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen138 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = add i32 %520, %536
  %_139 = sub i32 %520, 1
  %gen140 = mul i32 %537, 1
  %_141 = shl i32 %520, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %520, %538
  %inc53alteredBB = add nsw i32 %520, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload, align 4
  store i32 -754043324, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %templ.reload = load volatile i32*, i32** %templ.reg2mem
  %540 = load i32, i32* %templ.reload, align 4
  %idxprom55alteredBB = sext i32 %540 to i64
  %temp.reload191 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload191, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %temp.reload190 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload190, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call59alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #3
  %cmp60alteredBB = icmp eq i32 %call59alteredBB, 0
  store i32 -892436687, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -1356283338, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %541 to i64
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i64 0, i64 %idxprom83alteredBB
  %542 = load i8, i8* %arrayidx84alteredBB, align 1
  %tempans.reload247 = load volatile i32*, i32** %tempans.reg2mem
  %543 = load i32, i32* %tempans.reload247, align 4
  %idxprom85alteredBB = sext i32 %543 to i64
  %ans.reload = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload, i64 0, i64 %idxprom85alteredBB
  store i8 %542, i8* %arrayidx86alteredBB, align 1
  %tempans.reload246 = load volatile i32*, i32** %tempans.reg2mem
  %544 = load i32, i32* %tempans.reload246, align 4
  %545 = add i32 0, 1386650206
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1386650206
  %_154 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen155 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_156 = sub i32 %544, 1
  %gen157 = mul i32 %551, 1
  %_158 = shl i32 %544, 1
  %_159 = shl i32 %544, 1
  %_160 = shl i32 %544, 1
  %_161 = shl i32 %544, 1
  %552 = sub i32 0, %544
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc87alteredBB = add nsw i32 %544, 1
  %tempans.reload = load volatile i32*, i32** %tempans.reg2mem
  store i32 %555, i32* %tempans.reload, align 4
  store i32 -1763900517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %originalBBpart2163, %originalBB153, %for.body82, %for.cond79, %if.else78, %for.end77, %for.inc75, %for.body69, %for.cond63, %originalBBpart2151, %originalBB149, %if.then62, %originalBBpart2147, %originalBB145, %for.end54, %originalBBpart2143, %originalBB129, %for.inc52, %originalBBpart2127, %originalBB123, %if.end46, %if.end, %for.end42, %for.inc40, %originalBBpart2121, %originalBB111, %for.body34, %for.cond31, %if.else, %for.end, %for.inc, %originalBBpart2109, %originalBB104, %for.body25, %originalBBpart2102, %originalBB100, %for.cond19, %originalBBpart298, %originalBB96, %if.then18, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
