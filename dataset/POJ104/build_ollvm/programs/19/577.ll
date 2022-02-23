; ModuleID = 'source-C-CXX/19/577.c'
source_filename = "source-C-CXX/19/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i8* %s, i32 %n) #0 {
entry:
  %.reg2mem75 = alloca i32
  %cmp1.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 950492866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 950492866, label %first
    i32 -1904801421, label %originalBB
    i32 -1231036457, label %originalBBpart2
    i32 -2086747931, label %for.cond
    i32 400833231, label %for.body
    i32 -1042919618, label %originalBB23
    i32 -1693993012, label %originalBBpart225
    i32 -371423408, label %if.then
    i32 -2108351091, label %originalBB27
    i32 -773189997, label %originalBBpart229
    i32 258824886, label %if.end
    i32 -919781009, label %for.inc
    i32 -222435705, label %for.end
    i32 -25004794, label %for.cond7
    i32 -767626718, label %for.body10
    i32 -1708515243, label %if.then16
    i32 894801132, label %originalBB31
    i32 149885855, label %originalBBpart233
    i32 -1758212656, label %if.end20
    i32 2095029242, label %for.inc21
    i32 -773666159, label %for.end22
    i32 1486448913, label %originalBB35
    i32 958915691, label %originalBBpart237
    i32 1624448480, label %originalBBalteredBB
    i32 -404034848, label %originalBB23alteredBB
    i32 -1463559910, label %originalBB27alteredBB
    i32 -285839562, label %originalBB31alteredBB
    i32 492345518, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -1904801421, i32 1624448480
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s.addr.reload47 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload47, align 8
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload48, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1202112547
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1202112547
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1231036457, i32 1624448480
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086747931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload63, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 400833231, i32 -222435705
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 182569848
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 182569848
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1042919618, i32 -404034848
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %s.addr.reload46 = load volatile i8**, i8*** %s.addr.reg2mem
  %47 = load i8*, i8** %s.addr.reload46, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1693993012, i32 -404034848
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -371423408, i32 258824886
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1904163820
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1904163820
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2108351091, i32 -1463559910
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload61, align 4
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 %104, i32* %t.reload68, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -773189997, i32 -1463559910
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -222435705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -919781009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload60, align 4
  %120 = add i32 %119, -923255335
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -923255335
  %inc = add nsw i32 %119, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload59, align 4
  store i32 -2086747931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload67, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload58, align 4
  %s.addr.reload45 = load volatile i8**, i8*** %s.addr.reg2mem
  %126 = load i8*, i8** %s.addr.reload45, align 8
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload66, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub3 = sub nsw i32 %127, 1
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %126, i64 %idxprom4
  %130 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %130 to i32
  %max.reload71 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv6, i32* %max.reload71, align 4
  store i32 -25004794, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload57, align 4
  %cmp8 = icmp sge i32 %131, 0
  %132 = select i1 %cmp8, i32 -767626718, i32 -773666159
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %s.addr.reload44 = load volatile i8**, i8*** %s.addr.reg2mem
  %133 = load i8*, i8** %s.addr.reload44, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %133, i64 %idxprom11
  %135 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %135 to i32
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  %136 = load i32, i32* %max.reload70, align 4
  %cmp14 = icmp sge i32 %conv13, %136
  %137 = select i1 %cmp14, i32 -1708515243, i32 -1758212656
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 517809526
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 517809526
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 894801132, i32 -285839562
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %s.addr.reload43 = load volatile i8**, i8*** %s.addr.reg2mem
  %153 = load i8*, i8** %s.addr.reload43, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload55, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %153, i64 %idxprom17
  %155 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %155 to i32
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv19, i32* %max.reload69, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload54, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %156, i32* %m.reload74, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 137957829
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 137957829
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 149885855, i32 -285839562
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1758212656, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2095029242, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload53, align 4
  %185 = add i32 %184, 2024852705
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 2024852705
  %dec = add nsw i32 %184, -1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload52, align 4
  store i32 -25004794, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1372094
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1372094
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1486448913, i32 492345518
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload73, align 4
  store i32 %215, i32* %.reg2mem75
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 958915691, i32 492345518
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem75
  ret i32 %.reload76

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1904801421, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %s.addr.reload42 = load volatile i8**, i8*** %s.addr.reg2mem
  %230 = load i8*, i8** %s.addr.reload42, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload51, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %230, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %232 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1042919618, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload50, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %233, i32* %t.reload, align 4
  store i32 -2108351091, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %234 = load i8*, i8** %s.addr.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload49, align 4
  %idxprom17alteredBB = sext i32 %235 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %234, i64 %idxprom17alteredBB
  %236 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %236 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv19alteredBB, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload72, align 4
  store i32 894801132, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload, align 4
  store i32 1486448913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %for.end22, %for.inc21, %if.end20, %originalBBpart233, %originalBB31, %if.then16, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @kong(i8* %s, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1706930132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1706930132, label %for.cond
    i32 -1144017952, label %originalBB
    i32 -225143684, label %originalBBpart2
    i32 1527202405, label %for.body
    i32 -1606857594, label %if.then
    i32 -674753996, label %if.end
    i32 637370812, label %for.inc
    i32 1908444194, label %for.end
    i32 -1534650521, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1071382431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1071382431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1144017952, i32 -1534650521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1036676626
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1036676626
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
  %55 = select i1 %53, i32 -225143684, i32 -1534650521
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1527202405, i32 1908444194
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %s.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %60 = select i1 %cmp1, i32 -1606857594, i32 -674753996
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %t, align 4
  store i32 1908444194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637370812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 89025558
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 89025558
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1706930132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %67, %68
  store i32 -1144017952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [1000 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1085183771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1085183771, label %for.cond
    i32 2066190637, label %if.then
    i32 -1176008903, label %if.end
    i32 -63823928, label %for.inc
    i32 -288454719, label %for.end
    i32 177562004, label %originalBB
    i32 -1164867142, label %originalBBpart2
    i32 482543777, label %for.cond5
    i32 -1328543893, label %if.then12
    i32 1078658025, label %originalBB79
    i32 -1408090701, label %originalBBpart281
    i32 -517430352, label %if.else
    i32 462196747, label %originalBB83
    i32 1986221739, label %originalBBpart285
    i32 -1167539003, label %for.cond22
    i32 72802419, label %for.body
    i32 -1072949764, label %for.inc31
    i32 983998600, label %for.end33
    i32 1918031940, label %for.cond57
    i32 -2100572461, label %for.body64
    i32 106798752, label %for.inc71
    i32 538613729, label %for.end73
    i32 -1569314050, label %if.end75
    i32 123330721, label %for.inc76
    i32 1229953558, label %originalBB87
    i32 -1662838809, label %originalBBpart293
    i32 -2048517177, label %for.end78
    i32 -871795502, label %originalBBalteredBB
    i32 1706538282, label %originalBB79alteredBB
    i32 1246312416, label %originalBB83alteredBB
    i32 2027390407, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i64 0, i64 0
  %2 = load i8, i8* %arrayidx3, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 2066190637, i32 -1176008903
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -288454719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -63823928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1085183771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 24466275
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 24466275
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 177562004, i32 -871795502
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1164867142, i32 -871795502
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 482543777, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 4
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %62 = select i1 %cmp10, i32 -1328543893, i32 -517430352
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 2025602826
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2025602826
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1078658025, i32 1706538282
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1408090701, i32 1706538282
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2048517177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 462196747, i32 1246312416
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %call21 = call i32 @pan(i8* %arraydecay15, i32 %conv20)
  store i32 %call21, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1986221739, i32 1246312416
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1167539003, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %t, align 4
  %cmp23 = icmp sle i32 %146, %147
  %148 = select i1 %cmp23, i32 72802419, i32 983998600
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom25
  %150 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %151 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %151 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -1072949764, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc32 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -1167539003, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, i32* %m, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom39
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 %157, 234258659
  %159 = sub i32 %158, 3
  %160 = add i32 %159, 234258659
  %sub = sub nsw i32 %157, 3
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %161 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %161 to i32
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom44
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %sub46 = sub nsw i32 %163, 2
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  %166 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom50
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub52 = sub nsw i32 %168, 1
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %171 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %171 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %conv49, i32 %conv55)
  %172 = load i32, i32* %t, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1918031940, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %177 = load i32, i32* %m, align 4
  %call61 = call i32 @kong(i8* %arraydecay60, i32 %177)
  %cmp62 = icmp slt i32 %175, %call61
  %178 = select i1 %cmp62, i32 -2100572461, i32 538613729
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %179 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom65
  %180 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %180 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %181 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %181 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 106798752, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 1768494766
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1768494766
  %inc72 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 1918031940, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1569314050, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 123330721, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -61793787
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -61793787
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1229953558, i32 2027390407
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc77 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 2092411390
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2092411390
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1662838809, i32 2027390407
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 482543777, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 177562004, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1078658025, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %233 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %234 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %call21alteredBB = call i32 @pan(i8* %arraydecay15alteredBB, i32 %conv20alteredBB)
  store i32 %call21alteredBB, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 462196747, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %235, %238
  %_88 = sub i32 %235, 1
  %gen89 = mul i32 %239, 1
  %_90 = shl i32 %235, 1
  %_91 = shl i32 %235, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %235, %240
  %inc77alteredBB = add nsw i32 %235, 1
  store i32 %241, i32* %i, align 4
  store i32 1229953558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc76, %if.end75, %for.end73, %for.inc71, %for.body64, %for.cond57, %for.end33, %for.inc31, %for.body, %for.cond22, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then12, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

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
