; ModuleID = 'build_ollvm/programs/38/1135.ll'
source_filename = "source-C-CXX/38/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100 x %struct.anon]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -164334830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164334830, label %first
    i32 -1423607965, label %originalBB
    i32 1790985602, label %originalBBpart2
    i32 90844784, label %for.cond
    i32 -1599663101, label %for.body
    i32 -583574672, label %for.inc
    i32 -2087452372, label %originalBB136
    i32 -256452181, label %originalBBpart2147
    i32 -687464564, label %for.end
    i32 -1422370232, label %originalBB149
    i32 1631159621, label %originalBBpart2151
    i32 661493839, label %for.cond12
    i32 -1192118441, label %originalBB153
    i32 727677805, label %originalBBpart2155
    i32 -698463300, label %for.body14
    i32 -801168105, label %originalBB157
    i32 -1232698569, label %originalBBpart2159
    i32 -901366501, label %land.lhs.true
    i32 -429285208, label %if.then
    i32 274207896, label %originalBB161
    i32 -399120993, label %originalBBpart2170
    i32 -986076200, label %if.end
    i32 201142029, label %land.lhs.true32
    i32 -339223922, label %originalBB172
    i32 -721958478, label %originalBBpart2174
    i32 -157790256, label %if.then37
    i32 1724447496, label %originalBB176
    i32 -683599792, label %originalBBpart2185
    i32 1062273469, label %if.end42
    i32 -429896540, label %if.then47
    i32 -845299941, label %if.end52
    i32 -1662461129, label %originalBB187
    i32 1738247213, label %originalBBpart2189
    i32 -33933460, label %land.lhs.true57
    i32 -1435480194, label %if.then63
    i32 2033586157, label %if.end68
    i32 -1793444762, label %land.lhs.true74
    i32 -129369563, label %if.then81
    i32 -147996611, label %originalBB191
    i32 774861303, label %originalBBpart2203
    i32 -1633254759, label %if.end86
    i32 1644306126, label %for.inc91
    i32 1103689233, label %for.end93
    i32 1492420628, label %originalBB205
    i32 -1153220345, label %originalBBpart2207
    i32 -1925997222, label %for.cond96
    i32 1717256577, label %for.body99
    i32 348799361, label %if.then105
    i32 -1164710843, label %if.end109
    i32 -1938013591, label %originalBB209
    i32 -2082147717, label %originalBBpart2211
    i32 -1147271058, label %for.inc110
    i32 1517060948, label %for.end112
    i32 -1606709201, label %for.cond113
    i32 2054179612, label %for.body116
    i32 525096651, label %if.then122
    i32 -2080448979, label %if.end131
    i32 412029726, label %for.inc132
    i32 -390324958, label %originalBB213
    i32 495930844, label %originalBBpart2223
    i32 -284993160, label %for.end134
    i32 -990342390, label %originalBB225
    i32 -1019090740, label %originalBBpart2227
    i32 -756539818, label %originalBBalteredBB
    i32 -1555520389, label %originalBB136alteredBB
    i32 1407623171, label %originalBB149alteredBB
    i32 343176700, label %originalBB153alteredBB
    i32 -311091632, label %originalBB157alteredBB
    i32 -232866906, label %originalBB161alteredBB
    i32 227066458, label %originalBB172alteredBB
    i32 -1858081473, label %originalBB176alteredBB
    i32 -1242639389, label %originalBB187alteredBB
    i32 -369861979, label %originalBB191alteredBB
    i32 -1194406634, label %originalBB205alteredBB
    i32 -1191035194, label %originalBB209alteredBB
    i32 612965102, label %originalBB213alteredBB
    i32 -1273321991, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB225, %for.end134, %originalBBpart2223, %originalBB213, %for.inc132, %if.end131, %if.then122, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2211, %originalBB209, %if.end109, %if.then105, %for.body99, %for.cond96, %originalBBpart2207, %originalBB205, %for.end93, %for.inc91, %if.end86, %originalBBpart2203, %originalBB191, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %originalBBpart2189, %originalBB187, %if.end52, %if.then47, %if.end42, %originalBBpart2185, %originalBB176, %if.then37, %originalBBpart2174, %originalBB172, %land.lhs.true32, %if.end, %originalBBpart2170, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body14, %originalBBpart2155, %originalBB153, %for.cond12, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB136, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -990342390, %originalBB225alteredBB ], [ -390324958, %originalBB213alteredBB ], [ -1938013591, %originalBB209alteredBB ], [ 1492420628, %originalBB205alteredBB ], [ -147996611, %originalBB191alteredBB ], [ -1662461129, %originalBB187alteredBB ], [ 1724447496, %originalBB176alteredBB ], [ -339223922, %originalBB172alteredBB ], [ 274207896, %originalBB161alteredBB ], [ -801168105, %originalBB157alteredBB ], [ -1192118441, %originalBB153alteredBB ], [ -1422370232, %originalBB149alteredBB ], [ -2087452372, %originalBB136alteredBB ], [ -1423607965, %originalBBalteredBB ], [ %336, %originalBB225 ], [ %326, %for.end134 ], [ -1606709201, %originalBBpart2223 ], [ %317, %originalBB213 ], [ %307, %for.inc132 ], [ 412029726, %if.end131 ], [ -284993160, %if.then122 ], [ %295, %for.body116 ], [ %291, %for.cond113 ], [ -1606709201, %for.end112 ], [ -1925997222, %for.inc110 ], [ -1147271058, %originalBBpart2211 ], [ %286, %originalBB209 ], [ %277, %if.end109 ], [ -1164710843, %if.then105 ], [ %266, %for.body99 ], [ %262, %for.cond96 ], [ -1925997222, %originalBBpart2207 ], [ %259, %originalBB205 ], [ %249, %for.end93 ], [ 661493839, %for.inc91 ], [ 1644306126, %if.end86 ], [ -1633254759, %originalBBpart2203 ], [ %234, %originalBB191 ], [ %222, %if.then81 ], [ %213, %land.lhs.true74 ], [ %210, %if.end68 ], [ 2033586157, %if.then63 ], [ %204, %land.lhs.true57 ], [ %201, %originalBBpart2189 ], [ %200, %originalBB187 ], [ %189, %if.end52 ], [ -845299941, %if.then47 ], [ %178, %if.end42 ], [ 1062273469, %originalBBpart2185 ], [ %175, %originalBB176 ], [ %163, %if.then37 ], [ %154, %originalBBpart2174 ], [ %153, %originalBB172 ], [ %142, %land.lhs.true32 ], [ %133, %if.end ], [ -986076200, %originalBBpart2170 ], [ %130, %originalBB161 ], [ %119, %if.then ], [ %110, %land.lhs.true ], [ %107, %originalBBpart2159 ], [ %106, %originalBB157 ], [ %94, %for.body14 ], [ %85, %originalBBpart2155 ], [ %84, %originalBB153 ], [ %73, %for.cond12 ], [ 661493839, %originalBBpart2151 ], [ %64, %originalBB149 ], [ %55, %for.end ], [ 90844784, %originalBBpart2147 ], [ %46, %originalBB136 ], [ %35, %for.inc ], [ -583574672, %for.body ], [ %20, %for.cond ], [ 90844784, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 -1423607965, i32 -756539818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %stu = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %stu, [100 x %struct.anon]** %stu.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload300 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1790985602, i32 -756539818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1599663101, i32 -687464564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload335 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload335, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload334 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %ave = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload334, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload333 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %mar = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload333, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom5 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload332 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload332, i64 0, i64 %idxprom5, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom7 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload331 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %b = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload331, i64 0, i64 %idxprom7, i32 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload330 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %es = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload330, i64 0, i64 %idxprom9, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %ave, i32* nonnull %mar, i8* nonnull %a, i8* nonnull %b, i32* nonnull %es)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2087452372, i32 -1555520389
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -256452181, i32 -1555520389
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1422370232, i32 1407623171
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1631159621, i32 1407623171
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1192118441, i32 343176700
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp13 = icmp slt i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 727677805, i32 343176700
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -698463300, i32 1103689233
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -801168105, i32 -311091632
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom15 = sext i32 %95 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload329 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload329, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom17 = sext i32 %96 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload328 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %ave19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload328, i64 0, i64 %idxprom17, i32 1
  %97 = load i32, i32* %ave19, align 4
  %cmp20 = icmp sgt i32 %97, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1232698569, i32 -311091632
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -901366501, i32 -986076200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom21 = sext i32 %108 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload327 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %es23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload327, i64 0, i64 %idxprom21, i32 3
  %109 = load i32, i32* %es23, align 4
  %cmp24 = icmp sgt i32 %109, 0
  %110 = select i1 %cmp24, i32 -429285208, i32 -986076200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 274207896, i32 -232866906
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom25 = sext i32 %120 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload326 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload326, i64 0, i64 %idxprom25, i32 6
  %121 = load i32, i32* %sum27, align 4
  %.neg3 = add i32 %121, 8000
  store i32 %.neg3, i32* %sum27, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -399120993, i32 -232866906
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom28 = sext i32 %131 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload325 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %ave30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload325, i64 0, i64 %idxprom28, i32 1
  %132 = load i32, i32* %ave30, align 4
  %cmp31 = icmp sgt i32 %132, 85
  %133 = select i1 %cmp31, i32 201142029, i32 1062273469
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -339223922, i32 227066458
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom33 = sext i32 %143 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload324 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %mar35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload324, i64 0, i64 %idxprom33, i32 2
  %144 = load i32, i32* %mar35, align 4
  %cmp36 = icmp sgt i32 %144, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -721958478, i32 227066458
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %154 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -157790256, i32 1062273469
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1724447496, i32 -1858081473
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom38 = sext i32 %164 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload323 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload323, i64 0, i64 %idxprom38, i32 6
  %165 = load i32, i32* %sum40, align 4
  %166 = add i32 %165, 4000
  store i32 %166, i32* %sum40, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -683599792, i32 -1858081473
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom43 = sext i32 %176 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload322 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %ave45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload322, i64 0, i64 %idxprom43, i32 1
  %177 = load i32, i32* %ave45, align 4
  %cmp46 = icmp sgt i32 %177, 90
  %178 = select i1 %cmp46, i32 -429896540, i32 -845299941
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom48 = sext i32 %179 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload321 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload321, i64 0, i64 %idxprom48, i32 6
  %180 = load i32, i32* %sum50, align 4
  %.neg2 = add i32 %180, 2000
  store i32 %.neg2, i32* %sum50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1662461129, i32 -1242639389
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom53 = sext i32 %190 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload320 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %ave55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload320, i64 0, i64 %idxprom53, i32 1
  %191 = load i32, i32* %ave55, align 4
  %cmp56 = icmp sgt i32 %191, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1738247213, i32 -1242639389
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %201 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -33933460, i32 2033586157
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom58 = sext i32 %202 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload319 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %b60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload319, i64 0, i64 %idxprom58, i32 5
  %203 = load i8, i8* %b60, align 1
  %cmp61 = icmp eq i8 %203, 89
  %204 = select i1 %cmp61, i32 -1435480194, i32 2033586157
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom64 = sext i32 %205 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload318 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload318, i64 0, i64 %idxprom64, i32 6
  %206 = load i32, i32* %sum66, align 4
  %207 = add i32 %206, 1000
  store i32 %207, i32* %sum66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom69 = sext i32 %208 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload317 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %mar71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload317, i64 0, i64 %idxprom69, i32 2
  %209 = load i32, i32* %mar71, align 4
  %cmp72 = icmp sgt i32 %209, 80
  %210 = select i1 %cmp72, i32 -1793444762, i32 -1633254759
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom75 = sext i32 %211 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload316 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %a77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload316, i64 0, i64 %idxprom75, i32 4
  %212 = load i8, i8* %a77, align 4
  %cmp79 = icmp eq i8 %212, 89
  %213 = select i1 %cmp79, i32 -129369563, i32 -1633254759
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -147996611, i32 -369861979
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom82 = sext i32 %223 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload315 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload315, i64 0, i64 %idxprom82, i32 6
  %224 = load i32, i32* %sum84, align 4
  %225 = add i32 %224, 850
  store i32 %225, i32* %sum84, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 774861303, i32 -369861979
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom87 = sext i32 %235 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload314 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload314, i64 0, i64 %idxprom87, i32 6
  %236 = load i32, i32* %sum89, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload299 = load volatile i32*, i32** %total.reg2mem, align 8
  %237 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload299, align 4
  %238 = add i32 %237, %236
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload298 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %238, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload298, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1492420628, i32 -1194406634
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload313 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload313, i64 0, i64 0, i32 6
  %250 = load i32, i32* %sum95, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %250, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1153220345, i32 -1194406634
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp97 = icmp slt i32 %260, %261
  %262 = select i1 %cmp97, i32 1717256577, i32 1517060948
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom100 = sext i32 %263 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload312 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload312, i64 0, i64 %idxprom100, i32 6
  %264 = load i32, i32* %sum102, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile i32*, i32** %s.reg2mem, align 8
  %265 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 4
  %cmp103 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp103, i32 348799361, i32 -1164710843
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom106 = sext i32 %267 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload311 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload311, i64 0, i64 %idxprom106, i32 6
  %268 = load i32, i32* %sum108, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %268, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1938013591, i32 -1191035194
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2082147717, i32 -1191035194
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp114 = icmp slt i32 %289, %290
  %291 = select i1 %cmp114, i32 2054179612, i32 -284993160
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom117 = sext i32 %292 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload310 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload310, i64 0, i64 %idxprom117, i32 6
  %293 = load i32, i32* %sum119, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  %294 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  %cmp120 = icmp eq i32 %293, %294
  %295 = select i1 %cmp120, i32 525096651, i32 -2080448979
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom123 = sext i32 %296 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload309 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %arraydecay126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload309, i64 0, i64 %idxprom123, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom127 = sext i32 %297 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload308 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload308, i64 0, i64 %idxprom127, i32 6
  %298 = load i32, i32* %sum129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay126, i32 %298)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -390324958, i32 612965102
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg1 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 495930844, i32 612965102
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -990342390, i32 -1273321991
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload297 = load volatile i32*, i32** %total.reg2mem, align 8
  %327 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload297, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %327)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1019090740, i32 -1273321991
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom15alteredBB = sext i32 %339 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload307 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sumalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload307, i64 0, i64 %idxprom15alteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload306 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom25alteredBB = sext i32 %340 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload305 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum27alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload305, i64 0, i64 %idxprom25alteredBB, i32 6
  %341 = load i32, i32* %sum27alteredBB, align 4
  %342 = add i32 %341, 8000
  store i32 %342, i32* %sum27alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload304 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom38alteredBB = sext i32 %343 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload303 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum40alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload303, i64 0, i64 %idxprom38alteredBB, i32 6
  %344 = load i32, i32* %sum40alteredBB, align 4
  %345 = add i32 %344, 4000
  store i32 %345, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload302 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom82alteredBB = sext i32 %346 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload301 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum84alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload301, i64 0, i64 %idxprom82alteredBB, i32 6
  %347 = load i32, i32* %sum84alteredBB, align 4
  %.neg = add i32 %347, 850
  store i32 %.neg, i32* %sum84alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem, align 8
  %sum95alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 0, i32 6
  %348 = load i32, i32* %sum95alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %348, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %351 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %351)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
