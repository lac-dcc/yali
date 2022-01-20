; ModuleID = 'source-C-CXX/81/2368.c'
source_filename = "source-C-CXX/81/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1416402214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1416402214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 82775300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 82775300, label %first
    i32 1896003090, label %originalBB
    i32 1121200136, label %originalBBpart2
    i32 38620333, label %for.cond
    i32 -1538786411, label %for.body
    i32 -1763839214, label %land.lhs.true
    i32 234793468, label %land.lhs.true12
    i32 1627810468, label %land.lhs.true16
    i32 1355441596, label %originalBB41
    i32 1381083417, label %originalBBpart243
    i32 1752758999, label %if.then
    i32 1662776038, label %if.then21
    i32 2077421445, label %originalBB45
    i32 -1327854347, label %originalBBpart247
    i32 1130854808, label %if.else
    i32 713328234, label %if.end
    i32 -2066622263, label %if.else29
    i32 1028057369, label %if.end32
    i32 393044117, label %originalBB49
    i32 -1697284817, label %originalBBpart251
    i32 1644344403, label %if.then36
    i32 -1752304022, label %if.end39
    i32 1965506219, label %for.inc
    i32 -1059699935, label %originalBB53
    i32 -1862121780, label %originalBBpart256
    i32 -277798644, label %for.end
    i32 -133465583, label %originalBBalteredBB
    i32 -1714523687, label %originalBB41alteredBB
    i32 -1428723668, label %originalBB45alteredBB
    i32 1275716311, label %originalBB49alteredBB
    i32 136465623, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1896003090, i32 -133465583
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload90, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload85, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload91 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload91, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload84, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload83, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca i32, i64 %21, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -719279143
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -719279143
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1121200136, i32 -133465583
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38620333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %cmp = icmp sle i32 %49, %52
  %53 = select i1 %cmp, i32 -1538786411, i32 -277798644
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %54 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload79, align 4
  %idxprom3 = sext i32 %55 to i64
  %vla1.reload96 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload96, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload78, align 4
  %idxprom6 = sext i32 %56 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 90, %57
  %58 = select i1 %cmp8, i32 -1763839214, i32 -2066622263
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload77, align 4
  %idxprom9 = sext i32 %59 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %60, 140
  %61 = select i1 %cmp11, i32 234793468, i32 -2066622263
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload76, align 4
  %idxprom13 = sext i32 %62 to i64
  %vla1.reload95 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload95, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 60, %63
  %64 = select i1 %cmp15, i32 1627810468, i32 -2066622263
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1355441596, i32 -1714523687
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload75, align 4
  %idxprom17 = sext i32 %91 to i64
  %vla1.reload94 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload94, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %92, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1126185464
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1126185464
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1381083417, i32 -1714523687
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %120 = select i1 %cmp19.reload, i32 1752758999, i32 -2066622263
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload74, align 4
  %cmp20 = icmp eq i32 %121, 0
  %122 = select i1 %cmp20, i32 1662776038, i32 1130854808
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1202814597
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1202814597
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2077421445, i32 -1428723668
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload73, align 4
  %idxprom22 = sext i32 %150 to i64
  %vla2.reload103 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload103, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1327854347, i32 -1428723668
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 713328234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload72, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub24 = sub nsw i32 %177, 1
  %idxprom25 = sext i32 %179 to i64
  %vla2.reload102 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload102, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload71, align 4
  %idxprom27 = sext i32 %183 to i64
  %vla2.reload101 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload101, i64 %idxprom27
  store i32 %182, i32* %arrayidx28, align 4
  store i32 713328234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028057369, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload70, align 4
  %idxprom30 = sext i32 %184 to i64
  %vla2.reload100 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload100, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1028057369, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1325047044
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1325047044
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 393044117, i32 1275716311
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload69, align 4
  %idxprom33 = sext i32 %200 to i64
  %vla2.reload99 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reload99, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  %202 = load i32, i32* %max.reload89, align 4
  %cmp35 = icmp sgt i32 %201, %202
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1697284817, i32 1275716311
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %217 = select i1 %cmp35.reload, i32 1644344403, i32 -1752304022
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload68, align 4
  %idxprom37 = sext i32 %218 to i64
  %vla2.reload98 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reload98, i64 %idxprom37
  %219 = load i32, i32* %arrayidx38, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 %219, i32* %max.reload88, align 4
  store i32 -1752304022, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1965506219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2037519525
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2037519525
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1059699935, i32 136465623
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload67, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload66, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 150937485
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 150937485
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1862121780, i32 136465623
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 38620333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload87, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %268 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %268)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %269 = load i32, i32* %retval.reload, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %270 = load i32, i32* %nalteredBB, align 4
  %271 = zext i32 %270 to i64
  %272 = call i8* @llvm.stacksave()
  store i8* %272, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %271, align 16
  %273 = load i32, i32* %nalteredBB, align 4
  %274 = zext i32 %273 to i64
  %vla1alteredBB = alloca i32, i64 %274, align 16
  %275 = load i32, i32* %nalteredBB, align 4
  %276 = zext i32 %275 to i64
  %vla2alteredBB = alloca i32, i64 %276, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1896003090, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload65, align 4
  %idxprom17alteredBB = sext i32 %277 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom17alteredBB
  %278 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %278, 90
  store i32 1355441596, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload64, align 4
  %idxprom22alteredBB = sext i32 %279 to i64
  %vla2.reload97 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla2.reload97, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 2077421445, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload63, align 4
  %idxprom33alteredBB = sext i32 %280 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom33alteredBB
  %281 = load i32, i32* %arrayidx34alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %282 = load i32, i32* %max.reload, align 4
  %cmp35alteredBB = icmp sgt i32 %281, %282
  store i32 393044117, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 %283, -1908647632
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1908647632
  %_54 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %283, %287
  %incalteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -1059699935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB53, %for.inc, %if.end39, %if.then36, %originalBBpart251, %originalBB49, %if.end32, %if.else29, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then21, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
