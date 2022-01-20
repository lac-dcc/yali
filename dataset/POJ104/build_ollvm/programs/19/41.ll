; ModuleID = 'source-C-CXX/19/41.c'
source_filename = "source-C-CXX/19/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p_s(i8* %str, i8* %substr) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %conv29.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [13 x i8]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1775015785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1775015785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 246596380, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond31.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 246596380, label %first
    i32 -163160125, label %originalBB
    i32 -59756994, label %originalBBpart2
    i32 853332436, label %for.cond
    i32 1507806468, label %originalBB39
    i32 -411789547, label %originalBBpart241
    i32 -707337007, label %for.body
    i32 1073340097, label %if.then
    i32 334266307, label %if.end
    i32 -1852940975, label %for.inc
    i32 -1838939352, label %for.end
    i32 461196834, label %originalBB43
    i32 1518671584, label %originalBBpart245
    i32 -1116712961, label %for.cond8
    i32 947733174, label %originalBB47
    i32 1624181119, label %originalBBpart249
    i32 -1886169049, label %for.body11
    i32 -281807728, label %cond.true
    i32 -2004202282, label %cond.false
    i32 -203037238, label %cond.true20
    i32 260409755, label %cond.false25
    i32 96642101, label %originalBB51
    i32 1322282939, label %originalBBpart254
    i32 1590759331, label %cond.end
    i32 -1141678960, label %originalBB56
    i32 1021111179, label %originalBBpart258
    i32 2120590274, label %cond.end30
    i32 -1823208998, label %for.inc35
    i32 717288898, label %for.end37
    i32 2048755649, label %originalBBalteredBB
    i32 847763636, label %originalBB39alteredBB
    i32 2121643330, label %originalBB43alteredBB
    i32 37190738, label %originalBB47alteredBB
    i32 1285983935, label %originalBB51alteredBB
    i32 556082670, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -163160125, i32 2048755649
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s = alloca [13 x i8], align 1
  store [13 x i8]* %s, [13 x i8]** %s.reg2mem
  %str.addr.reload68 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload68, align 8
  %substr.addr.reload69 = load volatile i8**, i8*** %substr.addr.reg2mem
  store i8* %substr, i8** %substr.addr.reload69, align 8
  %s.reload99 = load volatile [13 x i8]*, [13 x i8]** %s.reg2mem
  %15 = bitcast [13 x i8]* %s.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 13, i32 1, i1 false)
  %str.addr.reload67 = load volatile i8**, i8*** %str.addr.reg2mem
  %16 = load i8*, i8** %str.addr.reload67, align 8
  %call = call i64 @strlen(i8* %16) #4
  %conv = trunc i64 %call to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload97, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload93, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1123733263
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1123733263
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -59756994, i32 2048755649
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 853332436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1027045352
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1027045352
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1507806468, i32 847763636
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload87, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload96, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -411789547, i32 847763636
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -707337007, i32 -1838939352
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload66 = load volatile i8**, i8*** %str.addr.reg2mem
  %64 = load i8*, i8** %str.addr.reload66, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload92, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i8, i8* %64, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %66 to i32
  %str.addr.reload65 = load volatile i8**, i8*** %str.addr.reg2mem
  %67 = load i8*, i8** %str.addr.reload65, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload86, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %67, i64 %idxprom3
  %69 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %69 to i32
  %cmp6 = icmp slt i32 %conv2, %conv5
  %70 = select i1 %cmp6, i32 1073340097, i32 334266307
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload85, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %71, i32* %n.reload91, align 4
  store i32 334266307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852940975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload84, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload83, align 4
  store i32 853332436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1652032959
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1652032959
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 461196834, i32 2121643330
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1099422936
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1099422936
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1518671584, i32 2121643330
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1116712961, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 947733174, i32 37190738
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload81, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %132 = load i32, i32* %len.reload95, align 4
  %133 = sub i32 %132, -396669615
  %134 = add i32 %133, 3
  %135 = add i32 %134, -396669615
  %add = add nsw i32 %132, 3
  %cmp9 = icmp slt i32 %131, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -163381119
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -163381119
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1624181119, i32 37190738
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 -1886169049, i32 717288898
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload80, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload90, align 4
  %cmp12 = icmp sle i32 %164, %165
  %166 = select i1 %cmp12, i32 -281807728, i32 -2004202282
  store i32 %166, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %str.addr.reload64 = load volatile i8**, i8*** %str.addr.reg2mem
  %167 = load i8*, i8** %str.addr.reload64, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload79, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %167, i64 %idxprom14
  %169 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %169 to i32
  store i32 2120590274, i32* %switchVar
  store i32 %conv16, i32* %cond31.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload78, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload89, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 3
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add17 = add nsw i32 %171, 3
  %cmp18 = icmp sle i32 %170, %175
  %176 = select i1 %cmp18, i32 -203037238, i32 260409755
  store i32 %176, i32* %switchVar
  br label %loopEnd

cond.true20:                                      ; preds = %loopEntry
  %substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem
  %177 = load i8*, i8** %substr.addr.reload, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload, align 4
  %180 = add i32 %178, -2113495658
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -2113495658
  %sub = sub nsw i32 %178, %179
  %183 = sub i32 %182, -1580860985
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1580860985
  %sub21 = sub nsw i32 %182, 1
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %177, i64 %idxprom22
  %186 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %186 to i32
  store i32 1590759331, i32* %switchVar
  store i32 %conv24, i32* %cond.reg2mem
  br label %loopEnd

cond.false25:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 96642101, i32 1285983935
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %str.addr.reload63 = load volatile i8**, i8*** %str.addr.reg2mem
  %201 = load i8*, i8** %str.addr.reload63, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload76, align 4
  %203 = add i32 %202, -1250349381
  %204 = sub i32 %203, 3
  %205 = sub i32 %204, -1250349381
  %sub26 = sub nsw i32 %202, 3
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %201, i64 %idxprom27
  %206 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %206 to i32
  store i32 %conv29, i32* %conv29.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1322282939, i32 1285983935
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1590759331, i32* %switchVar
  %conv29.reload = load volatile i32, i32* %conv29.reg2mem
  store i32 %conv29.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 623099790
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 623099790
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1141678960, i32 556082670
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1021111179, i32 556082670
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2120590274, i32* %switchVar
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %cond31.reg2mem
  br label %loopEnd

cond.end30:                                       ; preds = %loopEntry
  %cond31.reload = load i32, i32* %cond31.reg2mem
  %conv32 = trunc i32 %cond31.reload to i8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload75, align 4
  %idxprom33 = sext i32 %250 to i64
  %s.reload98 = load volatile [13 x i8]*, [13 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i8], [13 x i8]* %s.reload98, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 -1823208998, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload74, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc36 = add nsw i32 %251, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload73, align 4
  store i32 -1116712961, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %s.reload = load volatile [13 x i8]*, [13 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %s.reload, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %substr.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %salteredBB = alloca [13 x i8], align 1
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %substr, i8** %substr.addralteredBB, align 8
  %254 = bitcast [13 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 13, i32 1, i1 false)
  %255 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %255) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -163160125, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload72, align 4
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %257 = load i32, i32* %len.reload94, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 1507806468, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 461196834, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload70, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %259 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %259, 3
  %260 = add i32 %259, -1582019346
  %261 = add i32 %260, 3
  %262 = sub i32 %261, -1582019346
  %addalteredBB = add nsw i32 %259, 3
  %cmp9alteredBB = icmp slt i32 %258, %262
  store i32 947733174, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %263 = load i8*, i8** %str.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_52 = sub i32 0, %264
  %267 = add i32 %266, 534703232
  %268 = add i32 %267, 3
  %269 = sub i32 %268, 534703232
  %gen = add i32 %266, 3
  %270 = add i32 %264, -1495151706
  %271 = sub i32 %270, 3
  %272 = sub i32 %271, -1495151706
  %sub26alteredBB = sub nsw i32 %264, 3
  %idxprom27alteredBB = sext i32 %272 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %263, i64 %idxprom27alteredBB
  %273 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %273 to i32
  store i32 96642101, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1141678960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %cond.end30, %originalBBpart258, %originalBB56, %cond.end, %originalBBpart254, %originalBB51, %cond.false25, %cond.true20, %cond.false, %cond.true, %for.body11, %originalBBpart249, %originalBB47, %for.cond8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [10 x [10 x i8]], align 16
  %substr = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -554547420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -554547420, label %for.cond
    i32 -184557573, label %for.body
    i32 905745130, label %for.inc
    i32 -1281091408, label %for.end
    i32 -1441910165, label %originalBB
    i32 2094269394, label %originalBBpart2
    i32 1660268908, label %for.cond4
    i32 -937497711, label %originalBB16
    i32 -37105526, label %originalBBpart218
    i32 -1484736694, label %for.body6
    i32 -677722173, label %for.inc13
    i32 1668413593, label %for.end15
    i32 -154534671, label %originalBBalteredBB
    i32 41194646, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -184557573, i32 -1281091408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 905745130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -554547420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -2062138397
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2062138397
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1441910165, i32 -154534671
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2094269394, i32 -154534671
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660268908, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1684454740
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1684454740
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -937497711, i32 41194646
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -766984535
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -766984535
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -37105526, i32 41194646
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1484736694, i32 1668413593
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %substr, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx11, i32 0, i32 0
  call void @p_s(i8* %arraydecay9, i8* %arraydecay12)
  store i32 -677722173, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -2064235691
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2064235691
  %inc14 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1660268908, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1441910165, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %98, %99
  store i32 -937497711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
