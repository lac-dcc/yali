; ModuleID = 'source-C-CXX/98/1375.c'
source_filename = "source-C-CXX/98/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1645541747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1645541747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -716361149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -716361149, label %first
    i32 753510947, label %originalBB
    i32 173865311, label %originalBBpart2
    i32 144918393, label %for.cond
    i32 1933009664, label %for.body
    i32 -698026011, label %originalBB53
    i32 1240886232, label %originalBBpart255
    i32 923108593, label %for.inc
    i32 -25558768, label %originalBB57
    i32 1470118192, label %originalBBpart270
    i32 -1213885633, label %for.end
    i32 -1283549891, label %for.cond2
    i32 -887228804, label %for.body4
    i32 -1682164424, label %originalBB72
    i32 -1301653571, label %originalBBpart274
    i32 617213232, label %land.lhs.true
    i32 -713186642, label %if.then
    i32 617906712, label %if.end
    i32 2018426160, label %originalBB76
    i32 -237528561, label %originalBBpart278
    i32 -446914963, label %land.lhs.true14
    i32 910421268, label %if.then18
    i32 20303154, label %if.end20
    i32 -517005228, label %land.lhs.true24
    i32 -1013849378, label %originalBB80
    i32 -1035290284, label %originalBBpart282
    i32 912523582, label %if.then28
    i32 1551036613, label %originalBB84
    i32 -715712088, label %originalBBpart2100
    i32 945895117, label %if.end30
    i32 1284365990, label %if.then34
    i32 1987882637, label %if.end36
    i32 1749668096, label %originalBB102
    i32 -602216150, label %originalBBpart2104
    i32 -1962583204, label %for.inc37
    i32 2078857666, label %originalBB106
    i32 686687890, label %originalBBpart2114
    i32 -102293967, label %for.end39
    i32 -602595692, label %originalBBalteredBB
    i32 657183890, label %originalBB53alteredBB
    i32 68649915, label %originalBB57alteredBB
    i32 771972970, label %originalBB72alteredBB
    i32 -773624800, label %originalBB76alteredBB
    i32 -1693882421, label %originalBB80alteredBB
    i32 570461534, label %originalBB84alteredBB
    i32 -818779724, label %originalBB102alteredBB
    i32 1350518302, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 753510947, i32 -602595692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload125 = load volatile double*, double** %g.reg2mem
  store double 0.000000e+00, double* %g.reload125, align 8
  %s.reload128 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload128, align 8
  %b.reload133 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload133, align 8
  %c.reload136 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload136, align 8
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 173865311, i32 -602595692
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 144918393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload164, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1933009664, i32 -1213885633
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2134096691
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2134096691
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -698026011, i32 657183890
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1302177939
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1302177939
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
  %86 = select i1 %84, i32 1240886232, i32 657183890
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 923108593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -25558768, i32 68649915
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload162, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload161, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -561422557
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -561422557
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1470118192, i32 68649915
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 144918393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1283549891, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload159, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload140, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 -887228804, i32 -102293967
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2029879556
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2029879556
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1682164424, i32 771972970
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload158, align 4
  %idxprom5 = sext i32 %163 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom5
  %164 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %164, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 566440026
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 566440026
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1301653571, i32 771972970
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 617213232, i32 617906712
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload157, align 4
  %idxprom8 = sext i32 %181 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %182, 18
  %183 = select i1 %cmp10, i32 -713186642, i32 617906712
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload127 = load volatile double*, double** %s.reg2mem
  %184 = load double, double* %s.reload127, align 8
  %add = fadd double %184, 1.000000e+00
  %s.reload126 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload126, align 8
  store i32 617906712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2018426160, i32 -773624800
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload156, align 4
  %idxprom11 = sext i32 %199 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom11
  %200 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %200, 19
  store i1 %cmp13, i1* %cmp13.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -237528561, i32 -773624800
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %227 = select i1 %cmp13.reload, i32 -446914963, i32 20303154
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload155, align 4
  %idxprom15 = sext i32 %228 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom15
  %229 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %229, 35
  %230 = select i1 %cmp17, i32 910421268, i32 20303154
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %g.reload124 = load volatile double*, double** %g.reg2mem
  %231 = load double, double* %g.reload124, align 8
  %add19 = fadd double %231, 1.000000e+00
  %g.reload123 = load volatile double*, double** %g.reg2mem
  store double %add19, double* %g.reload123, align 8
  store i32 20303154, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload154, align 4
  %idxprom21 = sext i32 %232 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom21
  %233 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %233, 36
  %234 = select i1 %cmp23, i32 -517005228, i32 945895117
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -823960542
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -823960542
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1013849378, i32 -1693882421
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload153, align 4
  %idxprom25 = sext i32 %250 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom25
  %251 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %251, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -576123839
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -576123839
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1035290284, i32 -1693882421
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %279 = select i1 %cmp27.reload, i32 912523582, i32 945895117
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1869733174
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1869733174
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1551036613, i32 570461534
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %295 = load double, double* %b.reload132, align 8
  %add29 = fadd double %295, 1.000000e+00
  %b.reload131 = load volatile double*, double** %b.reg2mem
  store double %add29, double* %b.reload131, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -715712088, i32 570461534
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 945895117, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload152, align 4
  %idxprom31 = sext i32 %310 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom31
  %311 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %311, 61
  %312 = select i1 %cmp33, i32 1284365990, i32 1987882637
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %c.reload135 = load volatile double*, double** %c.reg2mem
  %313 = load double, double* %c.reload135, align 8
  %add35 = fadd double %313, 1.000000e+00
  %c.reload134 = load volatile double*, double** %c.reg2mem
  store double %add35, double* %c.reload134, align 8
  store i32 1987882637, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1121157667
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1121157667
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1749668096, i32 -818779724
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -602216150, i32 -818779724
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1962583204, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 998354939
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 998354939
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2078857666, i32 1350518302
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload151, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc38 = add nsw i32 %382, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload150, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1209069211
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1209069211
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 686687890, i32 1350518302
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1283549891, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %g.reload = load volatile double*, double** %g.reg2mem
  %414 = load double, double* %g.reload, align 8
  %mul = fmul double %414, 1.000000e+02
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload139, align 4
  %conv = sitofp i32 %415 to double
  %div = fdiv double %mul, %conv
  %m.reload120 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload120, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %416 = load double, double* %s.reload, align 8
  %mul40 = fmul double %416, 1.000000e+02
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload138, align 4
  %conv41 = sitofp i32 %417 to double
  %div42 = fdiv double %mul40, %conv41
  %l.reload119 = load volatile double*, double** %l.reg2mem
  store double %div42, double* %l.reload119, align 8
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %418 = load double, double* %b.reload130, align 8
  %mul43 = fmul double %418, 1.000000e+02
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload137, align 4
  %conv44 = sitofp i32 %419 to double
  %div45 = fdiv double %mul43, %conv44
  %q.reload121 = load volatile double*, double** %q.reg2mem
  store double %div45, double* %q.reload121, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %420 = load double, double* %c.reload, align 8
  %mul46 = fmul double %420, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %conv47 = sitofp i32 %421 to double
  %div48 = fdiv double %mul46, %conv47
  %p.reload122 = load volatile double*, double** %p.reg2mem
  store double %div48, double* %p.reload122, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %422 = load double, double* %l.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %422)
  %m.reload = load volatile double*, double** %m.reg2mem
  %423 = load double, double* %m.reload, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %423)
  %q.reload = load volatile double*, double** %q.reg2mem
  %424 = load double, double* %q.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %424)
  %p.reload = load volatile double*, double** %p.reg2mem
  %425 = load double, double* %p.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %425)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %galteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 753510947, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -698026011, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload148, align 4
  %_ = shl i32 %427, 1
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_58 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen = add i32 %429, 1
  %432 = sub i32 %427, -1636004199
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1636004199
  %_59 = sub i32 %427, 1
  %gen60 = mul i32 %434, 1
  %_61 = shl i32 %427, 1
  %_62 = shl i32 %427, 1
  %435 = sub i32 0, 19776021
  %436 = sub i32 %435, %427
  %437 = add i32 %436, 19776021
  %_63 = sub i32 0, %427
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen64 = add i32 %437, 1
  %440 = sub i32 %427, -244981647
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -244981647
  %_65 = sub i32 %427, 1
  %gen66 = mul i32 %442, 1
  %443 = sub i32 %427, -777745460
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -777745460
  %_67 = sub i32 %427, 1
  %gen68 = mul i32 %445, 1
  %446 = sub i32 0, %427
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %incalteredBB = add nsw i32 %427, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload147, align 4
  store i32 -25558768, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload146, align 4
  %idxprom5alteredBB = sext i32 %450 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom5alteredBB
  %451 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %451, 1
  store i32 -1682164424, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload145, align 4
  %idxprom11alteredBB = sext i32 %452 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom11alteredBB
  %453 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %453, 19
  store i32 2018426160, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload144, align 4
  %idxprom25alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %455 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %455, 60
  store i32 -1013849378, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %456 = load double, double* %b.reload129, align 8
  %_85 = fsub double %456, 1.000000e+00
  %gen86 = fmul double %_85, 1.000000e+00
  %_87 = fsub double -0.000000e+00, %456
  %gen88 = fadd double %_87, 1.000000e+00
  %_89 = fsub double %456, 1.000000e+00
  %gen90 = fmul double %_89, 1.000000e+00
  %_91 = fsub double %456, 1.000000e+00
  %gen92 = fmul double %_91, 1.000000e+00
  %_93 = fsub double -0.000000e+00, %456
  %gen94 = fadd double %_93, 1.000000e+00
  %_95 = fsub double -0.000000e+00, %456
  %gen96 = fadd double %_95, 1.000000e+00
  %_97 = fsub double %456, 1.000000e+00
  %gen98 = fmul double %_97, 1.000000e+00
  %add29alteredBB = fadd double %456, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add29alteredBB, double* %b.reload, align 8
  store i32 1551036613, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1749668096, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload143, align 4
  %458 = add i32 0, 1987008767
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 1987008767
  %_107 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen108 = add i32 %460, 1
  %463 = add i32 %457, 495694155
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 495694155
  %_109 = sub i32 %457, 1
  %gen110 = mul i32 %465, 1
  %466 = add i32 0, -1846330320
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, -1846330320
  %_111 = sub i32 0, %457
  %469 = add i32 %468, 815990380
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 815990380
  %gen112 = add i32 %468, 1
  %472 = sub i32 0, %457
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc38alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload, align 4
  store i32 2078857666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB106, %for.inc37, %originalBBpart2104, %originalBB102, %if.end36, %if.then34, %if.end30, %originalBBpart2100, %originalBB84, %if.then28, %originalBBpart282, %originalBB80, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart278, %originalBB76, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body4, %for.cond2, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
