; ModuleID = 'build_ollvm/programs/56/1477.ll'
source_filename = "source-C-CXX/56/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %num.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 829752157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 829752157, label %first
    i32 -1755310986, label %originalBB
    i32 1275052160, label %originalBBpart2
    i32 406133195, label %for.cond
    i32 -398471249, label %for.body
    i32 -1762184669, label %originalBB118
    i32 743327400, label %originalBBpart2133
    i32 810603723, label %land.lhs.true
    i32 -1908612306, label %if.then
    i32 -580563453, label %originalBB135
    i32 -99000271, label %originalBBpart2137
    i32 -841717247, label %for.cond15
    i32 -663867526, label %for.body21
    i32 541814089, label %for.inc
    i32 764849868, label %for.end
    i32 1216228453, label %if.else
    i32 894112377, label %land.lhs.true39
    i32 2064203253, label %if.then47
    i32 1468290242, label %for.cond48
    i32 819417625, label %originalBB139
    i32 851336893, label %originalBBpart2147
    i32 -1767709151, label %for.body54
    i32 -857982027, label %for.inc59
    i32 2032773352, label %for.end61
    i32 -1172836636, label %if.else68
    i32 484895613, label %land.lhs.true76
    i32 461937857, label %land.lhs.true84
    i32 -280490650, label %if.then92
    i32 -2049297363, label %for.cond93
    i32 -1163949767, label %for.body99
    i32 -179632004, label %for.inc104
    i32 2128105939, label %for.end106
    i32 -288548668, label %originalBB149
    i32 -194491897, label %originalBBpart2157
    i32 1583365060, label %if.end
    i32 -1251326512, label %if.end113
    i32 -2118265489, label %if.end114
    i32 789419994, label %for.inc115
    i32 276499227, label %for.end117
    i32 1700118786, label %originalBB159
    i32 1223229202, label %originalBBpart2161
    i32 -1749257948, label %originalBBalteredBB
    i32 821526635, label %originalBB118alteredBB
    i32 -684586875, label %originalBB135alteredBB
    i32 -1726622008, label %originalBB139alteredBB
    i32 -365684443, label %originalBB149alteredBB
    i32 1392890984, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB159, %for.end117, %for.inc115, %if.end114, %if.end113, %if.end, %originalBBpart2157, %originalBB149, %for.end106, %for.inc104, %for.body99, %for.cond93, %if.then92, %land.lhs.true84, %land.lhs.true76, %if.else68, %for.end61, %for.inc59, %for.body54, %originalBBpart2147, %originalBB139, %for.cond48, %if.then47, %land.lhs.true39, %if.else, %for.end, %for.inc, %for.body21, %for.cond15, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true, %originalBBpart2133, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700118786, %originalBB159alteredBB ], [ -288548668, %originalBB149alteredBB ], [ 819417625, %originalBB139alteredBB ], [ -580563453, %originalBB135alteredBB ], [ -1762184669, %originalBB118alteredBB ], [ -1755310986, %originalBBalteredBB ], [ %171, %originalBB159 ], [ %162, %for.end117 ], [ 406133195, %for.inc115 ], [ 789419994, %if.end114 ], [ -2118265489, %if.end113 ], [ -1251326512, %if.end ], [ 1583365060, %originalBBpart2157 ], [ %151, %originalBB149 ], [ %139, %for.end106 ], [ -2049297363, %for.inc104 ], [ -179632004, %for.body99 ], [ %126, %for.cond93 ], [ -2049297363, %if.then92 ], [ %122, %land.lhs.true84 ], [ %118, %land.lhs.true76 ], [ %114, %if.else68 ], [ -1251326512, %for.end61 ], [ 1468290242, %for.inc59 ], [ -857982027, %for.body54 ], [ %104, %originalBBpart2147 ], [ %103, %originalBB139 ], [ %91, %for.cond48 ], [ 1468290242, %if.then47 ], [ %82, %land.lhs.true39 ], [ %78, %if.else ], [ -2118265489, %for.end ], [ -841717247, %for.inc ], [ 541814089, %for.body21 ], [ %68, %for.cond15 ], [ -841717247, %originalBBpart2137 ], [ %64, %originalBB135 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %42, %originalBBpart2133 ], [ %41, %originalBB118 ], [ %29, %for.body ], [ %20, %for.cond ], [ 406133195, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1755310986, i32 -1749257948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i8, align 1
  store i8* %num, i8** %num.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1275052160, i32 -1749257948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -398471249, i32 276499227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1762184669, i32 821526635
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile i8*, i8** %num.reg2mem, align 8
  store i8 %conv, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile i8*, i8** %num.reg2mem, align 8
  %30 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, align 1
  %conv4 = sext i8 %30 to i64
  %31 = add nsw i64 %conv4, -2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, i64 0, i64 %31
  %32 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %32, 101
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 743327400, i32 821526635
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 810603723, i32 1216228453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile i8*, i8** %num.reg2mem, align 8
  %43 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, align 1
  %conv8 = sext i8 %43 to i64
  %44 = add nsw i64 %conv8, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, i64 0, i64 %44
  %45 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %45, 114
  %46 = select i1 %cmp13, i32 -1908612306, i32 1216228453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -580563453, i32 -684586875
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -99000271, i32 -684586875
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i8*, i8** %j.reg2mem, align 8
  %65 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 1
  %conv16 = sext i8 %65 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i8*, i8** %num.reg2mem, align 8
  %66 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, align 1
  %conv17 = sext i8 %66 to i32
  %67 = add nsw i32 %conv17, -3
  %cmp19 = icmp sgt i32 %67, %conv16
  %68 = select i1 %cmp19, i32 -663867526, i32 764849868
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i8*, i8** %j.reg2mem, align 8
  %69 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 1
  %idxprom22 = sext i8 %69 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %putchar3 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i8*, i8** %j.reg2mem, align 8
  %71 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 1
  %.neg2 = add i8 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg2, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i8*, i8** %num.reg2mem, align 8
  %72 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 1
  %conv26 = sext i8 %72 to i64
  %73 = add nsw i64 %conv26, -3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 %73
  %74 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %74 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile i8*, i8** %num.reg2mem, align 8
  %75 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, align 1
  %conv32 = sext i8 %75 to i64
  %76 = add nsw i64 %conv32, -2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 %76
  %77 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %77, 108
  %78 = select i1 %cmp37, i32 894112377, i32 -1172836636
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile i8*, i8** %num.reg2mem, align 8
  %79 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, align 1
  %conv40 = sext i8 %79 to i64
  %80 = add nsw i64 %conv40, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 %80
  %81 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %81, 121
  %82 = select i1 %cmp45, i32 2064203253, i32 -1172836636
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 819417625, i32 -1726622008
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i8*, i8** %j.reg2mem, align 8
  %92 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 1
  %conv49 = sext i8 %92 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile i8*, i8** %num.reg2mem, align 8
  %93 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, align 1
  %conv50 = sext i8 %93 to i32
  %94 = add nsw i32 %conv50, -3
  %cmp52 = icmp sgt i32 %94, %conv49
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 851336893, i32 -1726622008
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %104 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1767709151, i32 2032773352
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i8*, i8** %j.reg2mem, align 8
  %105 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 1
  %idxprom55 = sext i8 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %106 to i32
  %putchar1 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i8*, i8** %j.reg2mem, align 8
  %107 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 1
  %.neg = add i8 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile i8*, i8** %num.reg2mem, align 8
  %108 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, align 1
  %conv62 = sext i8 %108 to i64
  %109 = add nsw i64 %conv62, -3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 %109
  %110 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %110 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv66)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile i8*, i8** %num.reg2mem, align 8
  %111 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, align 1
  %conv69 = sext i8 %111 to i64
  %112 = add nsw i64 %conv69, -3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 %112
  %113 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %113, 105
  %114 = select i1 %cmp74, i32 484895613, i32 1583365060
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile i8*, i8** %num.reg2mem, align 8
  %115 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176, align 1
  %conv77 = sext i8 %115 to i64
  %116 = add nsw i64 %conv77, -2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, i64 0, i64 %116
  %117 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %117, 110
  %118 = select i1 %cmp82, i32 461937857, i32 1583365060
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile i8*, i8** %num.reg2mem, align 8
  %119 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, align 1
  %conv85 = sext i8 %119 to i64
  %120 = add nsw i64 %conv85, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %121, 103
  %122 = select i1 %cmp90, i32 -280490650, i32 1583365060
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i8*, i8** %j.reg2mem, align 8
  %123 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 1
  %conv94 = sext i8 %123 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile i8*, i8** %num.reg2mem, align 8
  %124 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, align 1
  %conv95 = sext i8 %124 to i32
  %125 = add nsw i32 %conv95, -4
  %cmp97 = icmp sgt i32 %125, %conv94
  %126 = select i1 %cmp97, i32 -1163949767, i32 2128105939
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i8*, i8** %j.reg2mem, align 8
  %127 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 1
  %idxprom100 = sext i8 %127 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, i64 0, i64 %idxprom100
  %128 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %128 to i32
  %putchar = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i8*, i8** %j.reg2mem, align 8
  %129 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 1
  %130 = add i8 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %130, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -288548668, i32 -365684443
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i8*, i8** %num.reg2mem, align 8
  %140 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 1
  %conv107 = sext i8 %140 to i64
  %141 = add nsw i64 %conv107, -4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, i64 0, i64 %141
  %142 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %142 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv111)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -194491897, i32 -365684443
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1700118786, i32 1392890984
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1223229202, i32 1392890984
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i8*, i8** %num.reg2mem, align 8
  store i8 %convalteredBB, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile i8*, i8** %num.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile i8*, i8** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i8*, i8** %num.reg2mem, align 8
  %172 = load i8, i8* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 1
  %conv107alteredBB = sext i8 %172 to i64
  %173 = add nsw i64 %conv107alteredBB, -4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %173
  %174 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %174 to i32
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv111alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
