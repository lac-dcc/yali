; ModuleID = 'source-C-CXX/99/1803.c'
source_filename = "source-C-CXX/99/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1749006304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1749006304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -51341664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -51341664, label %first
    i32 1264466944, label %originalBB
    i32 -2127479865, label %originalBBpart2
    i32 1521319258, label %for.cond
    i32 -1205080410, label %for.body
    i32 -653419067, label %for.inc
    i32 -1199771061, label %for.end
    i32 -1386328308, label %originalBB86
    i32 -763191327, label %originalBBpart288
    i32 -71381868, label %for.cond3
    i32 -566554329, label %for.body8
    i32 -1660188962, label %originalBB90
    i32 610233127, label %originalBBpart292
    i32 -1321466689, label %land.lhs.true
    i32 1537458229, label %if.then
    i32 2137529798, label %originalBB94
    i32 -541185375, label %originalBBpart2105
    i32 -1595971273, label %if.end
    i32 1332205713, label %land.lhs.true30
    i32 1046274144, label %if.then36
    i32 1868844222, label %originalBB107
    i32 710768613, label %originalBBpart2124
    i32 485295076, label %if.end44
    i32 1081578003, label %for.inc45
    i32 -1907636574, label %originalBB126
    i32 1622757338, label %originalBBpart2132
    i32 1644000192, label %for.end47
    i32 -1525280291, label %if.then50
    i32 -123130464, label %originalBB134
    i32 1705113691, label %originalBBpart2136
    i32 -854067244, label %for.cond51
    i32 -1232053417, label %for.body54
    i32 -728762311, label %if.then59
    i32 -758976053, label %if.end63
    i32 532885614, label %for.inc64
    i32 -1643209335, label %for.end66
    i32 411651725, label %for.cond67
    i32 813305693, label %originalBB138
    i32 957484519, label %originalBBpart2140
    i32 -1998295560, label %for.body70
    i32 -2135521038, label %if.then75
    i32 1186884460, label %if.end80
    i32 798275619, label %for.inc81
    i32 -867100842, label %for.end83
    i32 -1842015739, label %if.else
    i32 -1821980121, label %originalBB142
    i32 2059968546, label %originalBBpart2144
    i32 -1562561142, label %if.end85
    i32 764742785, label %originalBBalteredBB
    i32 -1163606842, label %originalBB86alteredBB
    i32 389903669, label %originalBB90alteredBB
    i32 856030842, label %originalBB94alteredBB
    i32 1140475679, label %originalBB107alteredBB
    i32 -545758717, label %originalBB126alteredBB
    i32 -750118984, label %originalBB134alteredBB
    i32 -718906788, label %originalBB138alteredBB
    i32 -723612958, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1264466944, i32 764742785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload208 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload208, align 4
  %s.reload158 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload158, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2013309127
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2013309127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2127479865, i32 764742785
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521319258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload202, align 4
  %cmp = icmp slt i32 %54, 26
  %55 = select i1 %cmp, i32 -1205080410, i32 -1199771061
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload162 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload162, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload200, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload166 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload166, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -653419067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload199, align 4
  %59 = sub i32 %58, 652170723
  %60 = add i32 %59, 1
  %61 = add i32 %60, 652170723
  %inc = add nsw i32 %58, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload198, align 4
  store i32 1521319258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1894210223
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1894210223
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1386328308, i32 -1163606842
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -763191327, i32 -1163606842
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -71381868, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload196, align 4
  %idxprom4 = sext i32 %115 to i64
  %s.reload157 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload157, i64 0, i64 %idxprom4
  %116 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %116 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %117 = select i1 %cmp6, i32 -566554329, i32 1644000192
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1792820886
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1792820886
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1660188962, i32 389903669
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload195, align 4
  %idxprom9 = sext i32 %145 to i64
  %s.reload156 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload156, i64 0, i64 %idxprom9
  %146 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %146 to i32
  %cmp12 = icmp sle i32 97, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1918105963
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1918105963
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
  %173 = select i1 %171, i32 610233127, i32 389903669
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 -1321466689, i32 -1595971273
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %175 to i64
  %s.reload155 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload155, i64 0, i64 %idxprom14
  %176 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %176 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %177 = select i1 %cmp17, i32 1537458229, i32 -1595971273
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -596500702
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -596500702
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2137529798, i32 856030842
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload207, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload193, align 4
  %idxprom19 = sext i32 %205 to i64
  %s.reload154 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload154, i64 0, i64 %idxprom19
  %206 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %206 to i32
  %207 = sub i32 0, 97
  %208 = add i32 %conv21, %207
  %sub = sub nsw i32 %conv21, 97
  %idxprom22 = sext i32 %208 to i64
  %a.reload161 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload161, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %210 = sub i32 %209, -262659817
  %211 = add i32 %210, 1
  %212 = add i32 %211, -262659817
  %inc24 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx23, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -541185375, i32 856030842
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1595971273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload192, align 4
  %idxprom25 = sext i32 %227 to i64
  %s.reload153 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload153, i64 0, i64 %idxprom25
  %228 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %228 to i32
  %cmp28 = icmp sle i32 65, %conv27
  %229 = select i1 %cmp28, i32 1332205713, i32 485295076
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload191, align 4
  %idxprom31 = sext i32 %230 to i64
  %s.reload152 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload152, i64 0, i64 %idxprom31
  %231 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %231 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %232 = select i1 %cmp34, i32 1046274144, i32 485295076
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1868844222, i32 1140475679
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %f.reload206 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload206, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload190, align 4
  %idxprom37 = sext i32 %247 to i64
  %s.reload151 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload151, i64 0, i64 %idxprom37
  %248 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %248 to i32
  %249 = sub i32 0, 65
  %250 = add i32 %conv39, %249
  %sub40 = sub nsw i32 %conv39, 65
  %idxprom41 = sext i32 %250 to i64
  %b.reload165 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload165, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %252 = add i32 %251, 1537408673
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1537408673
  %inc43 = add nsw i32 %251, 1
  store i32 %254, i32* %arrayidx42, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 710768613, i32 1140475679
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 485295076, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1081578003, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 2092126039
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2092126039
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1907636574, i32 -545758717
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload189, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc46 = add nsw i32 %308, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload188, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1622757338, i32 -545758717
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -71381868, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %f.reload205 = load volatile i32*, i32** %f.reg2mem
  %339 = load i32, i32* %f.reload205, align 4
  %cmp48 = icmp eq i32 %339, 1
  %340 = select i1 %cmp48, i32 -1525280291, i32 -1842015739
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1068120091
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1068120091
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -123130464, i32 -750118984
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
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
  %369 = select i1 %367, i32 1705113691, i32 -750118984
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -854067244, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload186, align 4
  %cmp52 = icmp slt i32 %370, 26
  %371 = select i1 %cmp52, i32 -1232053417, i32 -1643209335
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload185, align 4
  %idxprom55 = sext i32 %372 to i64
  %b.reload164 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload164, i64 0, i64 %idxprom55
  %373 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %373, 0
  %374 = select i1 %cmp57, i32 -728762311, i32 -758976053
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload184, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 65, %376
  %add = add nsw i32 65, %375
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload183, align 4
  %idxprom60 = sext i32 %378 to i64
  %b.reload163 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload163, i64 0, i64 %idxprom60
  %379 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %379)
  store i32 -758976053, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 532885614, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload182, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc65 = add nsw i32 %380, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload181, align 4
  store i32 -854067244, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 411651725, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1140611488
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1140611488
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 813305693, i32 -718906788
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload179, align 4
  %cmp68 = icmp slt i32 %398, 26
  store i1 %cmp68, i1* %cmp68.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1927743046
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1927743046
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 957484519, i32 -718906788
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %414 = select i1 %cmp68.reload, i32 -1998295560, i32 -867100842
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload178, align 4
  %idxprom71 = sext i32 %415 to i64
  %a.reload160 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload160, i64 0, i64 %idxprom71
  %416 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %416, 0
  %417 = select i1 %cmp73, i32 -2135521038, i32 1186884460
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload177, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 97, %419
  %add76 = add nsw i32 97, %418
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload176, align 4
  %idxprom77 = sext i32 %421 to i64
  %a.reload159 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload159, i64 0, i64 %idxprom77
  %422 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %422)
  store i32 1186884460, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 798275619, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload175, align 4
  %424 = add i32 %423, 2061592659
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2061592659
  %inc82 = add nsw i32 %423, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload174, align 4
  store i32 411651725, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1562561142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 668420241
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 668420241
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1821980121, i32 -723612958
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1002998499
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1002998499
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2059968546, i32 -723612958
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1562561142, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1264466944, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1386328308, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload172, align 4
  %idxprom9alteredBB = sext i32 %457 to i64
  %s.reload150 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload150, i64 0, i64 %idxprom9alteredBB
  %458 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %458 to i32
  %cmp12alteredBB = icmp sle i32 97, %conv11alteredBB
  store i32 -1660188962, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %f.reload204 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload204, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload171, align 4
  %idxprom19alteredBB = sext i32 %459 to i64
  %s.reload149 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload149, i64 0, i64 %idxprom19alteredBB
  %460 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %460 to i32
  %461 = sub i32 %conv21alteredBB, 1591674145
  %462 = sub i32 %461, 97
  %463 = add i32 %462, 1591674145
  %_ = sub i32 %conv21alteredBB, 97
  %gen = mul i32 %463, 97
  %464 = sub i32 0, %conv21alteredBB
  %465 = add i32 0, %464
  %_95 = sub i32 0, %conv21alteredBB
  %466 = add i32 %465, 197154796
  %467 = add i32 %466, 97
  %468 = sub i32 %467, 197154796
  %gen96 = add i32 %465, 97
  %469 = sub i32 %conv21alteredBB, -1238393536
  %470 = sub i32 %469, 97
  %471 = add i32 %470, -1238393536
  %_97 = sub i32 %conv21alteredBB, 97
  %gen98 = mul i32 %471, 97
  %472 = sub i32 0, 97
  %473 = add i32 %conv21alteredBB, %472
  %_99 = sub i32 %conv21alteredBB, 97
  %gen100 = mul i32 %473, 97
  %474 = sub i32 0, 97
  %475 = add i32 %conv21alteredBB, %474
  %subalteredBB = sub nsw i32 %conv21alteredBB, 97
  %idxprom22alteredBB = sext i32 %475 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %476 = load i32, i32* %arrayidx23alteredBB, align 4
  %477 = sub i32 0, 895735793
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 895735793
  %_101 = sub i32 0, %476
  %480 = add i32 %479, 1075789523
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1075789523
  %gen102 = add i32 %479, 1
  %_103 = shl i32 %476, 1
  %483 = add i32 %476, 1523669924
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1523669924
  %inc24alteredBB = add nsw i32 %476, 1
  store i32 %485, i32* %arrayidx23alteredBB, align 4
  store i32 2137529798, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload170, align 4
  %idxprom37alteredBB = sext i32 %486 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom37alteredBB
  %487 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %487 to i32
  %488 = add i32 0, -394378823
  %489 = sub i32 %488, %conv39alteredBB
  %490 = sub i32 %489, -394378823
  %_108 = sub i32 0, %conv39alteredBB
  %491 = add i32 %490, -635073190
  %492 = add i32 %491, 65
  %493 = sub i32 %492, -635073190
  %gen109 = add i32 %490, 65
  %494 = add i32 %conv39alteredBB, -1101176368
  %495 = sub i32 %494, 65
  %496 = sub i32 %495, -1101176368
  %_110 = sub i32 %conv39alteredBB, 65
  %gen111 = mul i32 %496, 65
  %_112 = shl i32 %conv39alteredBB, 65
  %497 = sub i32 %conv39alteredBB, -2127274276
  %498 = sub i32 %497, 65
  %499 = add i32 %498, -2127274276
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 65
  %idxprom41alteredBB = sext i32 %499 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %500 = load i32, i32* %arrayidx42alteredBB, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_113 = sub i32 %500, 1
  %gen114 = mul i32 %502, 1
  %_115 = shl i32 %500, 1
  %503 = sub i32 0, -778867692
  %504 = sub i32 %503, %500
  %505 = add i32 %504, -778867692
  %_116 = sub i32 0, %500
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen117 = add i32 %505, 1
  %508 = sub i32 0, -320915095
  %509 = sub i32 %508, %500
  %510 = add i32 %509, -320915095
  %_118 = sub i32 0, %500
  %511 = sub i32 %510, -1807518944
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1807518944
  %gen119 = add i32 %510, 1
  %514 = sub i32 0, 1
  %515 = add i32 %500, %514
  %_120 = sub i32 %500, 1
  %gen121 = mul i32 %515, 1
  %_122 = shl i32 %500, 1
  %516 = add i32 %500, -1757742982
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1757742982
  %inc43alteredBB = add nsw i32 %500, 1
  store i32 %518, i32* %arrayidx42alteredBB, align 4
  store i32 1868844222, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload169, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_127 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen128 = add i32 %521, 1
  %524 = sub i32 %519, 1772451396
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1772451396
  %_129 = sub i32 %519, 1
  %gen130 = mul i32 %526, 1
  %527 = sub i32 %519, -1205072685
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1205072685
  %inc46alteredBB = add nsw i32 %519, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload168, align 4
  store i32 -1907636574, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -123130464, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %cmp68alteredBB = icmp slt i32 %530, 26
  store i32 813305693, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1821980121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.else, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body70, %originalBBpart2140, %originalBB138, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then59, %for.body54, %for.cond51, %originalBBpart2136, %originalBB134, %if.then50, %for.end47, %originalBBpart2132, %originalBB126, %for.inc45, %if.end44, %originalBBpart2124, %originalBB107, %if.then36, %land.lhs.true30, %if.end, %originalBBpart2105, %originalBB94, %if.then, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body8, %for.cond3, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
