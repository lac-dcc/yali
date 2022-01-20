; ModuleID = 'source-C-CXX/13/432.c'
source_filename = "source-C-CXX/13/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1022438628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1022438628, label %for.cond
    i32 -1017212922, label %originalBB
    i32 593004700, label %originalBBpart2
    i32 -231329506, label %for.body
    i32 -1491397007, label %if.then
    i32 -85825167, label %originalBB66
    i32 1869743113, label %originalBBpart268
    i32 -787078375, label %if.else
    i32 -2080936755, label %if.then22
    i32 -434476899, label %if.else26
    i32 1815690538, label %if.then31
    i32 -719677905, label %if.else35
    i32 1673648197, label %originalBB70
    i32 -184074904, label %originalBBpart272
    i32 685430787, label %if.then40
    i32 -1558801615, label %if.end
    i32 -862488391, label %if.end44
    i32 -378050905, label %originalBB74
    i32 -1173581937, label %originalBBpart276
    i32 108245634, label %if.end45
    i32 47913043, label %originalBB78
    i32 574913619, label %originalBBpart280
    i32 -544637483, label %if.end46
    i32 -1295046768, label %for.inc
    i32 -402257977, label %originalBB82
    i32 711391802, label %originalBBpart286
    i32 -116550186, label %for.end
    i32 2072694725, label %originalBB88
    i32 925702821, label %originalBBpart290
    i32 -1085408534, label %originalBBalteredBB
    i32 -722781813, label %originalBB66alteredBB
    i32 -812738001, label %originalBB70alteredBB
    i32 -379327288, label %originalBB74alteredBB
    i32 2121331282, label %originalBB78alteredBB
    i32 680011769, label %originalBB82alteredBB
    i32 1914212138, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 456055228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 456055228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1017212922, i32 -1085408534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 593004700, i32 -1085408534
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -231329506, i32 -116550186
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %Chinese, i32* %math)
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %36 = load i32, i32* %Chinese8, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %38 = load i32, i32* %math11, align 8
  %39 = add i32 %36, 1710490885
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1710490885
  %add = add nsw i32 %36, %38
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %41, i32* %sum, align 4
  %43 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %43, 0
  %44 = select i1 %cmp14, i32 -1491397007, i32 -787078375
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -85825167, i32 -722781813
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom15
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  %60 = load i32, i32* %sum17, align 4
  store i32 %60, i32* %r, align 4
  store i32 %60, i32* %q, align 4
  store i32 %60, i32* %p, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1187023140
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1187023140
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1869743113, i32 -722781813
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -544637483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom18
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %77 = load i32, i32* %sum20, align 4
  %78 = load i32, i32* %p, align 4
  %cmp21 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp21, i32 -2080936755, i32 -434476899
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %q, align 4
  store i32 %80, i32* %r, align 4
  %81 = load i32, i32* %p, align 4
  store i32 %81, i32* %q, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %83 = load i32, i32* %sum25, align 4
  store i32 %83, i32* %p, align 4
  %84 = load i32, i32* %c, align 4
  store i32 %84, i32* %d, align 4
  %85 = load i32, i32* %b, align 4
  store i32 %85, i32* %c, align 4
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %b, align 4
  store i32 108245634, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %88 = load i32, i32* %sum29, align 4
  %89 = load i32, i32* %q, align 4
  %cmp30 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp30, i32 1815690538, i32 -719677905
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %91 = load i32, i32* %q, align 4
  store i32 %91, i32* %r, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom32
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %93 = load i32, i32* %sum34, align 4
  store i32 %93, i32* %q, align 4
  %94 = load i32, i32* %c, align 4
  store i32 %94, i32* %d, align 4
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %c, align 4
  store i32 -862488391, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 478359019
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 478359019
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1673648197, i32 -812738001
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %112 = load i32, i32* %sum38, align 4
  %113 = load i32, i32* %r, align 4
  %cmp39 = icmp sgt i32 %112, %113
  store i1 %cmp39, i1* %cmp39.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -184074904, i32 -812738001
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %128 = select i1 %cmp39.reload, i32 685430787, i32 -1558801615
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %130 = load i32, i32* %sum43, align 4
  store i32 %130, i32* %r, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %d, align 4
  store i32 -1558801615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -862488391, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1158143753
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1158143753
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -378050905, i32 -379327288
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 86657140
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 86657140
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1173581937, i32 -379327288
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 108245634, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1985833040
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1985833040
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 47913043, i32 2121331282
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1396905193
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1396905193
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 574913619, i32 2121331282
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -544637483, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1295046768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1654050287
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1654050287
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -402257977, i32 680011769
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1261977973
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1261977973
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -231486060
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -231486060
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 711391802, i32 680011769
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1022438628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 558420651
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 558420651
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2072694725, i32 1914212138
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %266 = load i32, i32* %num49, align 16
  %267 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %268 = load i32, i32* %sum52, align 4
  %269 = load i32, i32* %c, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  %270 = load i32, i32* %num55, align 16
  %271 = load i32, i32* %c, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom56
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %272 = load i32, i32* %sum58, align 4
  %273 = load i32, i32* %d, align 4
  %idxprom59 = sext i32 %273 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59
  %num61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  %274 = load i32, i32* %num61, align 16
  %275 = load i32, i32* %d, align 4
  %idxprom62 = sext i32 %275 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 3
  %276 = load i32, i32* %sum64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %268, i32 %270, i32 %272, i32 %274, i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1484245351
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1484245351
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 925702821, i32 1914212138
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 -1017212922, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %294 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB
  %sum17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 3
  %295 = load i32, i32* %sum17alteredBB, align 4
  store i32 %295, i32* %r, align 4
  store i32 %295, i32* %q, align 4
  store i32 %295, i32* %p, align 4
  store i32 -85825167, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %296 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom36alteredBB
  %sum38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 3
  %297 = load i32, i32* %sum38alteredBB, align 4
  %298 = load i32, i32* %r, align 4
  %cmp39alteredBB = icmp sgt i32 %297, %298
  store i32 1673648197, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -378050905, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 47913043, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_83 = sub i32 0, %299
  %302 = add i32 %301, -232491462
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -232491462
  %gen = add i32 %301, 1
  %_84 = shl i32 %299, 1
  %305 = sub i32 0, %299
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %299, 1
  store i32 %308, i32* %i, align 4
  store i32 -402257977, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %idxprom47alteredBB = sext i32 %309 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47alteredBB
  %num49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 0
  %310 = load i32, i32* %num49alteredBB, align 16
  %311 = load i32, i32* %b, align 4
  %idxprom50alteredBB = sext i32 %311 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom50alteredBB
  %sum52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 3
  %312 = load i32, i32* %sum52alteredBB, align 4
  %313 = load i32, i32* %c, align 4
  %idxprom53alteredBB = sext i32 %313 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom53alteredBB
  %num55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 0
  %314 = load i32, i32* %num55alteredBB, align 16
  %315 = load i32, i32* %c, align 4
  %idxprom56alteredBB = sext i32 %315 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom56alteredBB
  %sum58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 3
  %316 = load i32, i32* %sum58alteredBB, align 4
  %317 = load i32, i32* %d, align 4
  %idxprom59alteredBB = sext i32 %317 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59alteredBB
  %num61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 0
  %318 = load i32, i32* %num61alteredBB, align 16
  %319 = load i32, i32* %d, align 4
  %idxprom62alteredBB = sext i32 %319 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom62alteredBB
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 3
  %320 = load i32, i32* %sum64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %312, i32 %314, i32 %316, i32 %318, i32 %320)
  store i32 2072694725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %originalBBpart286, %originalBB82, %for.inc, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %originalBBpart276, %originalBB74, %if.end44, %if.end, %if.then40, %originalBBpart272, %originalBB70, %if.else35, %if.then31, %if.else26, %if.then22, %if.else, %originalBBpart268, %originalBB66, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
