; ModuleID = 'source-C-CXX/46/4276.c'
source_filename = "source-C-CXX/46/4276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -798876678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -798876678, label %first
    i32 759374324, label %originalBB
    i32 -1780647981, label %originalBBpart2
    i32 -1815795934, label %for.cond
    i32 213245232, label %originalBB28
    i32 -1637550880, label %originalBBpart230
    i32 -1577706174, label %for.body
    i32 -1985626542, label %for.inc
    i32 190483291, label %for.end
    i32 -17043179, label %for.cond8
    i32 -555827171, label %for.body10
    i32 -178236527, label %originalBB32
    i32 1731285138, label %originalBBpart234
    i32 262106859, label %for.inc13
    i32 1445474211, label %for.end14
    i32 1519155749, label %originalBB36
    i32 1869944097, label %originalBBpart238
    i32 -2024114940, label %for.cond16
    i32 -1084976001, label %for.body22
    i32 -601436877, label %originalBB40
    i32 946934663, label %originalBBpart242
    i32 451108062, label %for.inc24
    i32 -859548147, label %originalBB44
    i32 1057198355, label %originalBBpart246
    i32 766595606, label %for.end26
    i32 -1422968382, label %originalBBalteredBB
    i32 726614195, label %originalBB28alteredBB
    i32 1914416350, label %originalBB32alteredBB
    i32 -895665146, label %originalBB36alteredBB
    i32 -1322922013, label %originalBB40alteredBB
    i32 -917118473, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 759374324, i32 -1422968382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p1.reload93 = load volatile i32**, i32*** %p1.reg2mem
  store i32* null, i32** %p1.reload93, align 8
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i32 0, i32 0
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload84, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -587213856
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -587213856
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1780647981, i32 -1422968382
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815795934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1419743153
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1419743153
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 213245232, i32 726614195
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload83, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload100, align 4
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i32 0, i32 0
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %56, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1637550880, i32 726614195
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1577706174, i32 190483291
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %73 = load i32*, i32** %p.reload82, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  store i32 -1985626542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %74 = load i32*, i32** %p.reload81, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %74, i32 1
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload80, align 8
  store i32 -1815795934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i32 0, i32 0
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload79, align 8
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i32 0, i32 0
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload99, align 4
  %idx.ext5 = sext i32 %75 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %p1.reload92 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %add.ptr7, i32** %p1.reload92, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload98, align 4
  %div = sdiv i32 %76, 2
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload102, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -17043179, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %78 = load i32, i32* %s.reload, align 4
  %cmp9 = icmp slt i32 %77, %78
  %79 = select i1 %cmp9, i32 -555827171, i32 1445474211
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -178236527, i32 1914416350
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload78, align 8
  %95 = load i32, i32* %94, align 4
  %temp.reload96 = load volatile i32*, i32** %temp.reg2mem
  store i32 %95, i32* %temp.reload96, align 4
  %p1.reload91 = load volatile i32**, i32*** %p1.reg2mem
  %96 = load i32*, i32** %p1.reload91, align 8
  %97 = load i32, i32* %96, align 4
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %98 = load i32*, i32** %p.reload77, align 8
  store i32 %97, i32* %98, align 4
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  %99 = load i32, i32* %temp.reload95, align 4
  %p1.reload90 = load volatile i32**, i32*** %p1.reg2mem
  %100 = load i32*, i32** %p1.reload90, align 8
  store i32 %99, i32* %100, align 4
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %101 = load i32*, i32** %p.reload76, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %101, i32 1
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr11, i32** %p.reload75, align 8
  %p1.reload89 = load volatile i32**, i32*** %p1.reg2mem
  %102 = load i32*, i32** %p1.reload89, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %102, i32 -1
  %p1.reload88 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr12, i32** %p1.reload88, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2114023730
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2114023730
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1731285138, i32 1914416350
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 262106859, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload51, align 4
  %131 = sub i32 %130, 826422524
  %132 = add i32 %131, 1
  %133 = add i32 %132, 826422524
  %inc = add nsw i32 %130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload, align 4
  store i32 -17043179, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1946759044
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1946759044
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1519155749, i32 -895665146
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i32 0, i32 0
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay15, i32** %p.reload74, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -729658528
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -729658528
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1869944097, i32 -895665146
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2024114940, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %188 = load i32*, i32** %p.reload73, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload97, align 4
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i32 0, i32 0
  %idx.ext18 = sext i32 %189 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %cmp21 = icmp ult i32* %188, %add.ptr20
  %190 = select i1 %cmp21, i32 -1084976001, i32 766595606
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -363886745
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -363886745
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -601436877, i32 -1322922013
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %206 = load i32*, i32** %p.reload72, align 8
  %207 = load i32, i32* %206, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 946934663, i32 -1322922013
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 451108062, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -23755219
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -23755219
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -859548147, i32 -917118473
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %249 = load i32*, i32** %p.reload71, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %249, i32 1
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr25, i32** %p.reload70, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1947266652
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1947266652
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1057198355, i32 -917118473
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2024114940, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %277 = load i32*, i32** %p.reload69, align 8
  %278 = load i32, i32* %277, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %p1alteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32* null, i32** %p1alteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 759374324, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %279 = load i32*, i32** %p.reload68, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i32 0, i32 0
  %idx.extalteredBB = sext i32 %280 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %279, %add.ptralteredBB
  store i32 213245232, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %281 = load i32*, i32** %p.reload67, align 8
  %282 = load i32, i32* %281, align 4
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  store i32 %282, i32* %temp.reload94, align 4
  %p1.reload87 = load volatile i32**, i32*** %p1.reg2mem
  %283 = load i32*, i32** %p1.reload87, align 8
  %284 = load i32, i32* %283, align 4
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %285 = load i32*, i32** %p.reload66, align 8
  store i32 %284, i32* %285, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %286 = load i32, i32* %temp.reload, align 4
  %p1.reload86 = load volatile i32**, i32*** %p1.reg2mem
  %287 = load i32*, i32** %p1.reload86, align 8
  store i32 %286, i32* %287, align 4
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload65, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i32, i32* %288, i32 1
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr11alteredBB, i32** %p.reload64, align 8
  %p1.reload85 = load volatile i32**, i32*** %p1.reg2mem
  %289 = load i32*, i32** %p1.reload85, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %289, i32 -1
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr12alteredBB, i32** %p1.reload, align 8
  store i32 -178236527, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay15alteredBB, i32** %p.reload63, align 8
  store i32 1519155749, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %290 = load i32*, i32** %p.reload62, align 8
  %291 = load i32, i32* %290, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 -601436877, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %292 = load i32*, i32** %p.reload61, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %292, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr25alteredBB, i32** %p.reload, align 8
  store i32 -859548147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.inc24, %originalBBpart242, %originalBB40, %for.body22, %for.cond16, %originalBBpart238, %originalBB36, %for.end14, %for.inc13, %originalBBpart234, %originalBB32, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
