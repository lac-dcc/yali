; ModuleID = 'source-C-CXX/23/784.c'
source_filename = "source-C-CXX/23/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mini.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %a.reg2mem = alloca [50 x [20 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1524736558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1524736558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -626086200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -626086200, label %first
    i32 -1427577856, label %originalBB
    i32 116557237, label %originalBBpart2
    i32 -1191582623, label %for.cond
    i32 1774408070, label %originalBB54
    i32 -114393012, label %originalBBpart256
    i32 113107159, label %for.cond1
    i32 -33561350, label %originalBB58
    i32 -1040549709, label %originalBBpart260
    i32 1254338541, label %lor.lhs.false
    i32 -1215192812, label %originalBB62
    i32 -1660056503, label %originalBBpart264
    i32 -288763483, label %if.then
    i32 -2017069157, label %if.end
    i32 -667834161, label %for.inc
    i32 -299643923, label %for.end
    i32 -990006229, label %if.then18
    i32 541831639, label %if.end19
    i32 1447513506, label %for.inc20
    i32 473655674, label %for.end22
    i32 644999159, label %for.cond27
    i32 1093171783, label %originalBB66
    i32 456544296, label %originalBBpart268
    i32 1962781927, label %for.body
    i32 1104344497, label %if.then34
    i32 -1283483936, label %if.end37
    i32 -1284792209, label %if.then42
    i32 -919715736, label %if.end45
    i32 1571638191, label %for.inc46
    i32 -429849315, label %originalBB70
    i32 2015703342, label %originalBBpart273
    i32 2002891171, label %for.end47
    i32 284053841, label %originalBBalteredBB
    i32 1799951954, label %originalBB54alteredBB
    i32 1236579841, label %originalBB58alteredBB
    i32 -1271439152, label %originalBB62alteredBB
    i32 1783510180, label %originalBB66alteredBB
    i32 762267264, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1427577856, i32 284053841
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %a, [50 x [20 x i8]]** %a.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 20, i32* %min.reload124, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 116557237, i32 284053841
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191582623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 870922826
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 870922826
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1774408070, i32 1799951954
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1140224376
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1140224376
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -114393012, i32 1799951954
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 113107159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1284257401
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1284257401
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -33561350, i32 1236579841
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reload89 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload89, align 1
  %ch.reload88 = load volatile i8*, i8** %ch.reg2mem
  %122 = load i8, i8* %ch.reload88, align 1
  %conv2 = sext i8 %122 to i32
  %cmp = icmp eq i32 %conv2, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -672926819
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -672926819
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
  %149 = select i1 %147, i32 -1040549709, i32 1236579841
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %150 = select i1 %cmp.reload, i32 -288763483, i32 1254338541
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1371421304
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1371421304
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1215192812, i32 -1271439152
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %ch.reload87 = load volatile i8*, i8** %ch.reg2mem
  %166 = load i8, i8* %ch.reload87, align 1
  %conv4 = sext i8 %166 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1660056503, i32 -1271439152
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %193 = select i1 %cmp5.reload, i32 -288763483, i32 -2017069157
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %194 to i64
  %a.reload82 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload82, i64 0, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload115, align 4
  %idxprom7 = sext i32 %195 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload114, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload106, align 4
  %idxprom9 = sext i32 %197 to i64
  %b.reload120 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload120, i64 0, i64 %idxprom9
  store i32 %196, i32* %arrayidx10, align 4
  store i32 -299643923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ch.reload86 = load volatile i8*, i8** %ch.reg2mem
  %198 = load i8, i8* %ch.reload86, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %199 to i64
  %a.reload81 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload81, i64 0, i64 %idxprom11
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload113, align 4
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %198, i8* %arrayidx14, align 1
  store i32 -667834161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload112, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload111, align 4
  store i32 113107159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ch.reload85 = load volatile i8*, i8** %ch.reg2mem
  %204 = load i8, i8* %ch.reload85, align 1
  %conv15 = sext i8 %204 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  %205 = select i1 %cmp16, i32 -990006229, i32 541831639
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 473655674, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1447513506, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload104, align 4
  %207 = add i32 %206, -609007735
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -609007735
  %inc21 = add nsw i32 %206, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload103, align 4
  store i32 -1191582623, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload102, align 4
  %idxprom23 = sext i32 %210 to i64
  %a.reload80 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload80, i64 0, i64 %idxprom23
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload110, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload101, align 4
  store i32 644999159, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1176273119
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1176273119
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1093171783, i32 1783510180
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload100, align 4
  %cmp28 = icmp sge i32 %240, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -328743605
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -328743605
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 456544296, i32 1783510180
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %256 = select i1 %cmp28.reload, i32 1962781927, i32 2002891171
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload99, align 4
  %idxprom30 = sext i32 %257 to i64
  %b.reload119 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload119, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload121, align 4
  %cmp32 = icmp sge i32 %258, %259
  %260 = select i1 %cmp32, i32 1104344497, i32 -1283483936
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload98, align 4
  %idxprom35 = sext i32 %261 to i64
  %b.reload118 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload118, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %262, i32* %max.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload97, align 4
  %maxi.reload125 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %263, i32* %maxi.reload125, align 4
  store i32 -1283483936, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload96, align 4
  %idxprom38 = sext i32 %264 to i64
  %b.reload117 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload117, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  %266 = load i32, i32* %min.reload123, align 4
  %cmp40 = icmp sle i32 %265, %266
  %267 = select i1 %cmp40, i32 -1284792209, i32 -919715736
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload95, align 4
  %idxprom43 = sext i32 %268 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %269, i32* %min.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload94, align 4
  %mini.reload126 = load volatile i32*, i32** %mini.reg2mem
  store i32 %270, i32* %mini.reload126, align 4
  store i32 -919715736, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1571638191, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 747278896
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 747278896
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -429849315, i32 762267264
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload93, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload92, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2015703342, i32 762267264
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 644999159, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %317 = load i32, i32* %maxi.reload, align 4
  %idxprom48 = sext i32 %317 to i64
  %a.reload79 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload79, i64 0, i64 %idxprom48
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %mini.reload = load volatile i32*, i32** %mini.reg2mem
  %318 = load i32, i32* %mini.reload, align 4
  %idxprom50 = sext i32 %318 to i64
  %a.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay52)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %319 = load i32, i32* %retval.reload, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [20 x i8]], align 16
  %chalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %minialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 20, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1427577856, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1774408070, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %ch.reload84 = load volatile i8*, i8** %ch.reg2mem
  store i8 %convalteredBB, i8* %ch.reload84, align 1
  %ch.reload83 = load volatile i8*, i8** %ch.reg2mem
  %320 = load i8, i8* %ch.reload83, align 1
  %conv2alteredBB = sext i8 %320 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 32
  store i32 -33561350, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %321 = load i8, i8* %ch.reload, align 1
  %conv4alteredBB = sext i8 %321 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 10
  store i32 -1215192812, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload91, align 4
  %cmp28alteredBB = icmp sge i32 %322, 0
  store i32 1093171783, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload90, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 %325, -1286486251
  %327 = add i32 %326, -1
  %328 = add i32 %327, -1286486251
  %gen = add i32 %325, -1
  %_71 = shl i32 %323, -1
  %329 = sub i32 0, %323
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %decalteredBB = add nsw i32 %323, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload, align 4
  store i32 -429849315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB70, %for.inc46, %if.end45, %if.then42, %if.end37, %if.then34, %for.body, %originalBBpart268, %originalBB66, %for.cond27, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.cond1, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
