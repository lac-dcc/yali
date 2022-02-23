; ModuleID = 'build_ollvm/programs/22/38.ll'
source_filename = "source-C-CXX/22/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x i8*]*, align 8
  %str.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca [100 x i32]*, align 8
  %p1.reg2mem = alloca [100 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1378976472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378976472, label %first
    i32 -2116109824, label %originalBB
    i32 737979759, label %originalBBpart2
    i32 -1014803741, label %for.cond
    i32 1416412075, label %originalBB100
    i32 -153131178, label %originalBBpart2102
    i32 455785477, label %for.body
    i32 -1163563506, label %for.inc
    i32 -2139554315, label %originalBB104
    i32 -832765674, label %originalBBpart2107
    i32 31232258, label %for.end
    i32 -668583410, label %for.cond4
    i32 -1323809285, label %for.body7
    i32 -354432737, label %if.then
    i32 -1139469960, label %if.else
    i32 1820612449, label %land.lhs.true
    i32 -432708256, label %land.lhs.true27
    i32 -575438706, label %originalBB109
    i32 -1579010584, label %originalBBpart2111
    i32 2086745526, label %if.then33
    i32 -171513649, label %originalBB113
    i32 359179166, label %originalBBpart2115
    i32 -311264678, label %if.end
    i32 299767999, label %originalBB117
    i32 574914757, label %originalBBpart2119
    i32 8764152, label %if.end36
    i32 -1693768770, label %for.inc37
    i32 402142444, label %for.end39
    i32 -141364605, label %for.cond44
    i32 -1083175243, label %for.body47
    i32 1999555239, label %for.cond50
    i32 204201757, label %originalBB121
    i32 -2091130714, label %originalBBpart2123
    i32 -334629756, label %for.body55
    i32 -240650591, label %originalBB125
    i32 1746107019, label %originalBBpart2138
    i32 560296727, label %for.inc65
    i32 1254931033, label %for.end67
    i32 680685713, label %for.inc68
    i32 1309557570, label %for.end70
    i32 -1857780310, label %for.cond71
    i32 -1340873855, label %for.body74
    i32 -1261305447, label %for.inc84
    i32 -101846259, label %for.end86
    i32 927644813, label %for.cond88
    i32 1295550427, label %for.body91
    i32 -2132172940, label %for.inc96
    i32 50146957, label %for.end97
    i32 -174371518, label %originalBBalteredBB
    i32 1055245621, label %originalBB100alteredBB
    i32 959701154, label %originalBB104alteredBB
    i32 -373612277, label %originalBB109alteredBB
    i32 -1829870275, label %originalBB113alteredBB
    i32 896430755, label %originalBB117alteredBB
    i32 -1034465089, label %originalBB121alteredBB
    i32 -604803871, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %for.cond88, %for.end86, %for.inc84, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2138, %originalBB125, %for.body55, %originalBBpart2123, %originalBB121, %for.cond50, %for.body47, %for.cond44, %for.end39, %for.inc37, %if.end36, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then33, %originalBBpart2111, %originalBB109, %land.lhs.true27, %land.lhs.true, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2107, %originalBB104, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -240650591, %originalBB125alteredBB ], [ 204201757, %originalBB121alteredBB ], [ 299767999, %originalBB117alteredBB ], [ -171513649, %originalBB113alteredBB ], [ -575438706, %originalBB109alteredBB ], [ -2139554315, %originalBB104alteredBB ], [ 1416412075, %originalBB100alteredBB ], [ -2116109824, %originalBBalteredBB ], [ 927644813, %for.inc96 ], [ -2132172940, %for.body91 ], [ %219, %for.cond88 ], [ 927644813, %for.end86 ], [ -1857780310, %for.inc84 ], [ -1261305447, %for.body74 ], [ %206, %for.cond71 ], [ -1857780310, %for.end70 ], [ -141364605, %for.inc68 ], [ 680685713, %for.end67 ], [ 1999555239, %for.inc65 ], [ 560296727, %originalBBpart2138 ], [ %200, %originalBB125 ], [ %182, %for.body55 ], [ %173, %originalBBpart2123 ], [ %172, %originalBB121 ], [ %160, %for.cond50 ], [ 1999555239, %for.body47 ], [ %149, %for.cond44 ], [ -141364605, %for.end39 ], [ -668583410, %for.inc37 ], [ -1693768770, %if.end36 ], [ 8764152, %originalBBpart2119 ], [ %139, %originalBB117 ], [ %130, %if.end ], [ -311264678, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %110, %if.then33 ], [ %101, %originalBBpart2111 ], [ %100, %originalBB109 ], [ %88, %land.lhs.true27 ], [ %79, %land.lhs.true ], [ %75, %if.else ], [ 8764152, %if.then ], [ %66, %for.body7 ], [ %62, %for.cond4 ], [ -668583410, %for.end ], [ -1014803741, %originalBBpart2107 ], [ %58, %originalBB104 ], [ %48, %for.inc ], [ -1163563506, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %27, %for.cond ], [ -1014803741, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 -2116109824, i32 -174371518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p1 = alloca [100 x i32], align 16
  store [100 x i32]* %p1, [100 x i32]** %p1.reg2mem, align 8
  %p2 = alloca [100 x i32], align 16
  store [100 x i32]* %p2, [100 x i32]** %p2.reg2mem, align 8
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem, align 8
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %call = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %call, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile i8**, i8*** %str.reg2mem, align 8
  %9 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 737979759, i32 -174371518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1416412075, i32 1055245621
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp = icmp slt i32 %28, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -153131178, i32 1055245621
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 455785477, i32 31232258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2139554315, i32 959701154
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg4 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -832765674, i32 959701154
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221 = load volatile i8**, i8*** %str.reg2mem, align 8
  %59 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %cmp5.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp5.not, i32 402142444, i32 -1323809285
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220 = load volatile i8**, i8*** %str.reg2mem, align 8
  %63 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idx.ext8 = sext i32 %64 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %63, i64 %idx.ext8
  %65 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %65, 32
  %66 = select i1 %cmp11, i32 -354432737, i32 -1139469960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %68 = add i32 %67, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %69 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %idxprom13 = sext i32 %69 to i64
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  %70 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %71 = add i32 %70, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %71, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219 = load volatile i8**, i8*** %str.reg2mem, align 8
  %72 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idx.ext16 = sext i32 %73 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext16, -1
  %add.ptr18 = getelementptr inbounds i8, i8* %72, i64 %add.ptr18.idx
  %74 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp eq i8 %74, 32
  %75 = select i1 %cmp20, i32 1820612449, i32 -311264678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218 = load volatile i8**, i8*** %str.reg2mem, align 8
  %76 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idx.ext22 = sext i32 %77 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %76, i64 %idx.ext22
  %78 = load i8, i8* %add.ptr23, align 1
  %cmp25.not = icmp eq i8 %78, 32
  %79 = select i1 %cmp25.not, i32 -311264678, i32 -432708256
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -575438706, i32 -373612277
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217 = load volatile i8**, i8*** %str.reg2mem, align 8
  %89 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idx.ext28 = sext i32 %90 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %89, i64 %idx.ext28
  %91 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp ne i8 %91, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1579010584, i32 -373612277
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %101 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2086745526, i32 -311264678
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -171513649, i32 -1829870275
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  %112 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %idxprom34 = sext i32 %112 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209, i64 0, i64 %idxprom34
  store i32 %111, i32* %arrayidx35, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 359179166, i32 -1829870275
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 299767999, i32 896430755
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 574914757, i32 896430755
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %143 = add i32 %142, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  %144 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %idxprom41 = sext i32 %144 to i64
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213, i64 0, i64 %idxprom41
  store i32 %143, i32* %arrayidx42, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  %145 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %146 = add i32 %145, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %146, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %148 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %cmp45 = icmp slt i32 %147, %148
  %149 = select i1 %cmp45, i32 -1083175243, i32 1309557570
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom48 = sext i32 %150 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, i64 0, i64 %idxprom48
  %151 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 204201757, i32 -1034465089
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom51 = sext i32 %162 to i64
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %161, %163
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2091130714, i32 -1034465089
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %173 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -334629756, i32 1254931033
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -240650591, i32 -604803871
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile i8**, i8*** %str.reg2mem, align 8
  %183 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idx.ext56 = sext i32 %184 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %183, i64 %idx.ext56
  %185 = load i8, i8* %add.ptr57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom58 = sext i32 %186 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, i64 0, i64 %idxprom58
  %187 = load i8*, i8** %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom60 = sext i32 %189 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, i64 0, i64 %idxprom60
  %190 = load i32, i32* %arrayidx61, align 4
  %191 = sub i32 %188, %190
  %idxprom63 = sext i32 %191 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %187, i64 %idxprom63
  store i8 %185, i8* %arrayidx64, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1746107019, i32 -604803871
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %.neg3 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %cmp72 = icmp slt i32 %204, %205
  %206 = select i1 %cmp72, i32 -1340873855, i32 -101846259
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom75 = sext i32 %207 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, i64 0, i64 %idxprom75
  %208 = load i8*, i8** %arrayidx76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom77 = sext i32 %209 to i64
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211, i64 0, i64 %idxprom77
  %210 = load i32, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom79 = sext i32 %211 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206, i64 0, i64 %idxprom79
  %212 = load i32, i32* %arrayidx80, align 4
  %.neg2.neg = add i32 %210, 1
  %213 = sub i32 %.neg2.neg, %212
  %idxprom82 = sext i32 %213 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %208, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %217 = add i32 %216, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp89 = icmp sgt i32 %218, 0
  %219 = select i1 %cmp89, i32 1295550427, i32 50146957
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom92 = sext i32 %220 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, i64 0, i64 %idxprom92
  %221 = load i8*, i8** %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %221)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg1 = add i32 %222, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, i64 0, i64 0
  %223 = load i8*, i8** %arrayidx98, align 16
  %call99 = call i32 @puts(i8* nonnull dereferenceable(1) %223)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215 = load volatile i8**, i8*** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %226 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %idxprom34alteredBB = sext i32 %226 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205, i64 0, i64 %idxprom34alteredBB
  store i32 %225, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i8**, i8*** %str.reg2mem, align 8
  %227 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idx.ext56alteredBB = sext i32 %228 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %227, i64 %idx.ext56alteredBB
  %229 = load i8, i8* %add.ptr57alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom58alteredBB = sext i32 %230 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom58alteredBB
  %231 = load i8*, i8** %arrayidx59alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom60alteredBB = sext i32 %233 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, i64 0, i64 %idxprom60alteredBB
  %234 = load i32, i32* %arrayidx61alteredBB, align 4
  %235 = sub i32 %232, %234
  %idxprom63alteredBB = sext i32 %235 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %231, i64 %idxprom63alteredBB
  store i8 %229, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
