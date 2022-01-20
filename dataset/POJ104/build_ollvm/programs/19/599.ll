; ModuleID = 'source-C-CXX/19/599.c'
source_filename = "source-C-CXX/19/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@main.str2 = private unnamed_addr constant [4 x i8] c"a\00\00\00", align 1
@main.str3 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@main.str = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [14 x i8]*
  %str3.reg2mem = alloca [14 x i8]*
  %str2.reg2mem = alloca [4 x i8]*
  %str1.reg2mem = alloca [14 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1746385553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1746385553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1634162406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1634162406, label %first
    i32 -1792766464, label %originalBB
    i32 -1365482921, label %originalBBpart2
    i32 154132101, label %while.cond
    i32 1069917948, label %originalBB46
    i32 638508905, label %originalBBpart248
    i32 -983152105, label %while.body
    i32 1832132983, label %for.cond
    i32 -1997485190, label %for.body
    i32 -1793036274, label %if.then
    i32 -280283473, label %originalBB50
    i32 -684382283, label %originalBBpart252
    i32 -1368548984, label %if.end
    i32 -479790845, label %for.inc
    i32 -1145760043, label %originalBB54
    i32 -2003660852, label %originalBBpart256
    i32 1190080279, label %for.end
    i32 790328744, label %originalBB58
    i32 1310000844, label %originalBBpart266
    i32 1780812559, label %for.cond15
    i32 1443531916, label %for.body18
    i32 -1974716325, label %for.inc24
    i32 1460739672, label %for.end26
    i32 1052551127, label %while.end
    i32 -790057306, label %originalBBalteredBB
    i32 1309904837, label %originalBB46alteredBB
    i32 1814224713, label %originalBB50alteredBB
    i32 575424812, label %originalBB54alteredBB
    i32 -65304670, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1792766464, i32 -790057306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [14 x i8], align 1
  store [14 x i8]* %str1, [14 x i8]** %str1.reg2mem
  %str2 = alloca [4 x i8], align 1
  store [4 x i8]* %str2, [4 x i8]** %str2.reg2mem
  %str3 = alloca [14 x i8], align 1
  store [14 x i8]* %str3, [14 x i8]** %str3.reg2mem
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %str1.reload79 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %27 = bitcast [14 x i8]* %str1.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str1, i32 0, i32 0), i64 14, i32 1, i1 false)
  %str2.reload82 = load volatile [4 x i8]*, [4 x i8]** %str2.reg2mem
  %28 = bitcast [4 x i8]* %str2.reload82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %str3.reload86 = load volatile [14 x i8]*, [14 x i8]** %str3.reg2mem
  %29 = bitcast [14 x i8]* %str3.reload86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str3, i32 0, i32 0), i64 14, i32 1, i1 false)
  %str.reload92 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %30 = bitcast [14 x i8]* %str.reload92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str, i32 0, i32 0), i64 14, i32 1, i1 false)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1365482921, i32 -790057306
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 154132101, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1069917948, i32 1309904837
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %str1.reload78 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload78, i32 0, i32 0
  %str2.reload81 = load volatile [4 x i8]*, [4 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str2.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -593241282
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -593241282
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 638508905, i32 1309904837
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -983152105, i32 1052551127
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str3.reload85 = load volatile [14 x i8]*, [14 x i8]** %str3.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str3.reload85, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 1
  %str.reload91 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload91, i64 0, i64 0
  store i8 0, i8* %arrayidx2, align 1
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload119, align 4
  %str1.reload77 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload77, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload110, align 4
  %str1.reload76 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload76, i64 0, i64 0
  %87 = load i8, i8* %arrayidx5, align 1
  %max.reload122 = load volatile i8*, i8** %max.reg2mem
  store i8 %87, i8* %max.reload122, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1832132983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload107, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload109, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 -1997485190, i32 1190080279
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %91 to i64
  %str1.reload75 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload75, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %max.reload121 = load volatile i8*, i8** %max.reg2mem
  %93 = load i8, i8* %max.reload121, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %94 = select i1 %cmp11, i32 -1793036274, i32 -1368548984
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -375479944
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -375479944
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -280283473, i32 1814224713
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload105, align 4
  %idxprom13 = sext i32 %110 to i64
  %str1.reload74 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arrayidx14 = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload74, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %max.reload120 = load volatile i8*, i8** %max.reg2mem
  store i8 %111, i8* %max.reload120, align 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload104, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload115, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1333471834
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1333471834
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -684382283, i32 1814224713
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1368548984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -479790845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1708479831
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1708479831
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1145760043, i32 575424812
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload103, align 4
  %156 = add i32 %155, -1018346779
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1018346779
  %inc = add nsw i32 %155, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload102, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -186575894
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -186575894
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2003660852, i32 575424812
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1832132983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -997565585
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -997565585
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 790328744, i32 -65304670
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload114, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload101, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1861696003
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1861696003
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1310000844, i32 -65304670
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1780812559, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %209, %210
  %211 = select i1 %cmp16, i32 1443531916, i32 1460739672
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload99, align 4
  %idxprom19 = sext i32 %212 to i64
  %str1.reload73 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload73, i64 0, i64 %idxprom19
  %213 = load i8, i8* %arrayidx20, align 1
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload118, align 4
  %idxprom21 = sext i32 %214 to i64
  %str3.reload84 = load volatile [14 x i8]*, [14 x i8]** %str3.reg2mem
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %str3.reload84, i64 0, i64 %idxprom21
  store i8 %213, i8* %arrayidx22, align 1
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload117, align 4
  %216 = sub i32 %215, -963166140
  %217 = add i32 %216, 1
  %218 = add i32 %217, -963166140
  %inc23 = add nsw i32 %215, 1
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 %218, i32* %p.reload116, align 4
  store i32 -1974716325, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload98, align 4
  %220 = add i32 %219, 574838364
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 574838364
  %inc25 = add nsw i32 %219, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload97, align 4
  store i32 1780812559, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload, align 4
  %idxprom27 = sext i32 %223 to i64
  %str3.reload83 = load volatile [14 x i8]*, [14 x i8]** %str3.reg2mem
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %str3.reload83, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %str.reload90 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay29 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload90, i32 0, i32 0
  %str1.reload72 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arraydecay30 = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload72, i32 0, i32 0
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload113, align 4
  %225 = sub i32 %224, 812480239
  %226 = add i32 %225, 1
  %227 = add i32 %226, 812480239
  %add31 = add nsw i32 %224, 1
  %conv32 = sext i32 %227 to i64
  %call33 = call i8* @strncpy(i8* %arraydecay29, i8* %arraydecay30, i64 %conv32) #6
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload112, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add34 = add nsw i32 %228, 1
  %idxprom35 = sext i32 %230 to i64
  %str.reload89 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload89, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %str.reload88 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay37 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload88, i32 0, i32 0
  %str2.reload80 = load volatile [4 x i8]*, [4 x i8]** %str2.reg2mem
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %str2.reload80, i32 0, i32 0
  %call39 = call i8* @strcat(i8* %arraydecay37, i8* %arraydecay38) #6
  %str.reload87 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload87, i32 0, i32 0
  %str3.reload = load volatile [14 x i8]*, [14 x i8]** %str3.reg2mem
  %arraydecay41 = getelementptr inbounds [14 x i8], [14 x i8]* %str3.reload, i32 0, i32 0
  %call42 = call i8* @strcat(i8* %arraydecay40, i8* %arraydecay41) #6
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay43 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 154132101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [14 x i8], align 1
  %str2alteredBB = alloca [4 x i8], align 1
  %str3alteredBB = alloca [14 x i8], align 1
  %stralteredBB = alloca [14 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  %231 = bitcast [14 x i8]* %str1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str1, i32 0, i32 0), i64 14, i32 1, i1 false)
  %232 = bitcast [4 x i8]* %str2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %233 = bitcast [14 x i8]* %str3alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str3, i32 0, i32 0), i64 14, i32 1, i1 false)
  %234 = bitcast [14 x i8]* %stralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str, i32 0, i32 0), i64 14, i32 1, i1 false)
  store i32 -1792766464, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %str1.reload71 = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload71, i32 0, i32 0
  %str2.reload = load volatile [4 x i8]*, [4 x i8]** %str2.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str2.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1069917948, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload96, align 4
  %idxprom13alteredBB = sext i32 %235 to i64
  %str1.reload = load volatile [14 x i8]*, [14 x i8]** %str1.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1.reload, i64 0, i64 %idxprom13alteredBB
  %236 = load i8, i8* %arrayidx14alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %236, i8* %max.reload, align 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload95, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload111, align 4
  store i32 -280283473, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload94, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %incalteredBB = add nsw i32 %238, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload93, align 4
  store i32 -1145760043, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %243, 1
  %244 = sub i32 %243, -461232757
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -461232757
  %_59 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %_60 = shl i32 %243, 1
  %247 = sub i32 0, %243
  %248 = add i32 0, %247
  %_61 = sub i32 0, %243
  %249 = sub i32 %248, 165725841
  %250 = add i32 %249, 1
  %251 = add i32 %250, 165725841
  %gen62 = add i32 %248, 1
  %252 = sub i32 %243, -400385687
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -400385687
  %_63 = sub i32 %243, 1
  %gen64 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %addalteredBB = add nsw i32 %243, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 790328744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end26, %for.inc24, %for.body18, %for.cond15, %originalBBpart266, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %for.cond, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
