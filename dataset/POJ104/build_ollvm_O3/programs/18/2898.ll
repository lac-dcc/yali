; ModuleID = 'build_ollvm/programs/18/2898.ll'
source_filename = "source-C-CXX/18/2898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %test.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yc.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %y.reg2mem = alloca i8**, align 8
  %x.reg2mem = alloca i8**, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 438252764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438252764, label %first
    i32 1570325580, label %originalBB
    i32 -50588972, label %originalBBpart2
    i32 711503603, label %for.cond
    i32 465368913, label %for.body
    i32 -1133807152, label %land.lhs.true
    i32 246804440, label %lor.lhs.false
    i32 -430033457, label %if.then
    i32 1509315960, label %originalBB94
    i32 1260897565, label %originalBBpart296
    i32 1157239223, label %for.cond25
    i32 -1408207754, label %for.body28
    i32 591066071, label %if.then37
    i32 1898242061, label %if.end
    i32 -473040755, label %for.inc
    i32 1946582319, label %originalBB98
    i32 1965663005, label %originalBBpart2100
    i32 -1146973026, label %for.end
    i32 1964425667, label %originalBB102
    i32 -1157058748, label %originalBBpart2104
    i32 -1522011785, label %if.then40
    i32 -224275604, label %if.else
    i32 -783577932, label %lor.lhs.false49
    i32 1589741553, label %land.lhs.true56
    i32 877666954, label %lor.lhs.false59
    i32 -1791487125, label %originalBB106
    i32 -1672134368, label %originalBBpart2119
    i32 697582992, label %if.then66
    i32 -161385517, label %for.cond67
    i32 765140899, label %for.body70
    i32 -1466532341, label %for.inc76
    i32 211699085, label %for.end78
    i32 -868353388, label %if.end81
    i32 296712867, label %if.end82
    i32 -625338778, label %if.else83
    i32 1396649298, label %if.end89
    i32 -296060258, label %originalBB121
    i32 465523814, label %originalBBpart2123
    i32 -2047694155, label %for.inc90
    i32 -273152913, label %originalBB125
    i32 1754271071, label %originalBBpart2129
    i32 2121868388, label %for.end92
    i32 -512517928, label %originalBBalteredBB
    i32 1330879799, label %originalBB94alteredBB
    i32 987743547, label %originalBB98alteredBB
    i32 -414055804, label %originalBB102alteredBB
    i32 -13238995, label %originalBB106alteredBB
    i32 1814561783, label %originalBB121alteredBB
    i32 2114298675, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc90, %originalBBpart2123, %originalBB121, %if.end89, %if.else83, %if.end82, %if.end81, %for.end78, %for.inc76, %for.body70, %for.cond67, %if.then66, %originalBBpart2119, %originalBB106, %lor.lhs.false59, %land.lhs.true56, %lor.lhs.false49, %if.else, %if.then40, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %if.then37, %for.body28, %for.cond25, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -273152913, %originalBB125alteredBB ], [ -296060258, %originalBB121alteredBB ], [ -1791487125, %originalBB106alteredBB ], [ 1964425667, %originalBB102alteredBB ], [ 1946582319, %originalBB98alteredBB ], [ 1509315960, %originalBB94alteredBB ], [ 1570325580, %originalBBalteredBB ], [ 711503603, %originalBBpart2129 ], [ %212, %originalBB125 ], [ %201, %for.inc90 ], [ -2047694155, %originalBBpart2123 ], [ %192, %originalBB121 ], [ %183, %if.end89 ], [ 1396649298, %if.else83 ], [ 1396649298, %if.end82 ], [ 296712867, %if.end81 ], [ -868353388, %for.end78 ], [ -161385517, %for.inc76 ], [ -1466532341, %for.body70 ], [ %154, %for.cond67 ], [ -161385517, %if.then66 ], [ %151, %originalBBpart2119 ], [ %150, %originalBB106 ], [ %137, %lor.lhs.false59 ], [ %128, %land.lhs.true56 ], [ %126, %lor.lhs.false49 ], [ %120, %if.else ], [ 296712867, %if.then40 ], [ %109, %originalBBpart2104 ], [ %108, %originalBB102 ], [ %98, %for.end ], [ 1157239223, %originalBBpart2100 ], [ %89, %originalBB98 ], [ %78, %for.inc ], [ -473040755, %if.end ], [ -1146973026, %if.then37 ], [ %69, %for.body28 ], [ %60, %for.cond25 ], [ 1157239223, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %if.then ], [ %39, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %32, %for.body ], [ %26, %for.cond ], [ 711503603, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 1570325580, i32 -512517928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i8*, align 8
  store i8** %x, i8*** %x.reg2mem, align 8
  %y = alloca i8*, align 8
  store i8** %y, i8*** %y.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %yc = alloca i32, align 4
  store i32* %yc, i32** %yc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i8**, i8*** %x.reg2mem, align 8
  store i8* %call, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147 = load volatile i8**, i8*** %y.reg2mem, align 8
  store i8* %call1, i8** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call2, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %call3, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i8**, i8*** %x.reg2mem, align 8
  %9 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i8**, i8*** %a.reg2mem, align 8
  %10 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i8**, i8*** %b.reg2mem, align 8
  %11 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile i8**, i8*** %x.reg2mem, align 8
  %12 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %conv = trunc i64 %call7 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload156 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload156, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i8**, i8*** %a.reg2mem, align 8
  %13 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #7
  %conv9 = trunc i64 %call8 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv9, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i8**, i8*** %b.reg2mem, align 8
  %14 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #7
  %conv11 = trunc i64 %call10 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload158 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv11, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload158, align 4
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload167 = load volatile i32*, i32** %yc.reg2mem, align 8
  store i32 0, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -50588972, i32 -512517928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload155 = load volatile i32*, i32** %length.reg2mem, align 8
  %25 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload155, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 465368913, i32 2121868388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile i8**, i8*** %x.reg2mem, align 8
  %27 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i8**, i8*** %a.reg2mem, align 8
  %30 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 8
  %31 = load i8, i8* %30, align 1
  %cmp16 = icmp eq i8 %29, %31
  %32 = select i1 %cmp16, i32 -1133807152, i32 -625338778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %cmp18 = icmp eq i32 %33, 0
  %34 = select i1 %cmp18, i32 -430033457, i32 246804440
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile i8**, i8*** %x.reg2mem, align 8
  %35 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %37 = add i32 %36, -1
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %35, i64 %idxprom20
  %38 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %38, 32
  %39 = select i1 %cmp23, i32 -430033457, i32 -625338778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1509315960, i32 1330879799
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload200 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1260897565, i32 1330879799
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %59 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp26 = icmp slt i32 %58, %59
  %60 = select i1 %cmp26, i32 -1408207754, i32 -1146973026
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile i8**, i8*** %x.reg2mem, align 8
  %61 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %64 = add i32 %63, %62
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %61, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %66 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %66, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %65, %68
  %69 = select i1 %cmp35.not, i32 1898242061, i32 591066071
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload199 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 1, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload199, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1946582319, i32 987743547
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1965663005, i32 987743547
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1964425667, i32 -414055804
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload198 = load volatile i32*, i32** %test.reg2mem, align 8
  %99 = load i32, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload198, align 4
  %cmp38 = icmp ne i32 %99, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1157058748, i32 -414055804
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1522011785, i32 -224275604
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile i8**, i8*** %x.reg2mem, align 8
  %110 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %110, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146 = load volatile i8**, i8*** %y.reg2mem, align 8
  %113 = load i8*, i8** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146, align 8
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload166 = load volatile i32*, i32** %yc.reg2mem, align 8
  %114 = load i32, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload166, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %113, i64 %idxprom43
  store i8 %112, i8* %arrayidx44, align 1
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload165 = load volatile i32*, i32** %yc.reg2mem, align 8
  %115 = load i32, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload165, align 4
  %.neg = add i32 %115, 1
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload164 = load volatile i32*, i32** %yc.reg2mem, align 8
  store i32 %.neg, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload164, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %118 = add i32 %117, %116
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %119 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp47 = icmp eq i32 %118, %119
  %120 = select i1 %cmp47, i32 1589741553, i32 -783577932
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile i8**, i8*** %x.reg2mem, align 8
  %121 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %124 = add i32 %123, %122
  %idxprom51 = sext i32 %124 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %121, i64 %idxprom51
  %125 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %125, 32
  %126 = select i1 %cmp54, i32 1589741553, i32 -868353388
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp57 = icmp eq i32 %127, 0
  %128 = select i1 %cmp57, i32 697582992, i32 877666954
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1791487125, i32 -13238995
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile i8**, i8*** %x.reg2mem, align 8
  %138 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %140 = add i32 %139, -1
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %138, i64 %idxprom61
  %141 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %141, 32
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1672134368, i32 -13238995
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 697582992, i32 -868353388
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %153 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp68 = icmp slt i32 %152, %153
  %154 = select i1 %cmp68, i32 765140899, i32 211699085
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  %155 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %idxprom71 = sext i32 %156 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %155, i64 %idxprom71
  %157 = load i8, i8* %arrayidx72, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile i8**, i8*** %y.reg2mem, align 8
  %158 = load i8*, i8** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145, align 8
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload163 = load volatile i32*, i32** %yc.reg2mem, align 8
  %159 = load i32, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload163, align 4
  %idxprom73 = sext i32 %159 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %158, i64 %idxprom73
  store i8 %157, i8* %arrayidx74, align 1
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload162 = load volatile i32*, i32** %yc.reg2mem, align 8
  %160 = load i32, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload162, align 4
  %161 = add i32 %160, 1
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload161 = load volatile i32*, i32** %yc.reg2mem, align 8
  store i32 %161, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload161, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %166 = add i32 %164, -1
  %167 = add i32 %166, %165
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile i8**, i8*** %x.reg2mem, align 8
  %168 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom84 = sext i32 %169 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %168, i64 %idxprom84
  %170 = load i8, i8* %arrayidx85, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile i8**, i8*** %y.reg2mem, align 8
  %171 = load i8*, i8** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, align 8
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload160 = load volatile i32*, i32** %yc.reg2mem, align 8
  %172 = load i32, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload160, align 4
  %idxprom86 = sext i32 %172 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %171, i64 %idxprom86
  store i8 %170, i8* %arrayidx87, align 1
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload159 = load volatile i32*, i32** %yc.reg2mem, align 8
  %173 = load i32, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload159, align 4
  %174 = add i32 %173, 1
  %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload = load volatile i32*, i32** %yc.reg2mem, align 8
  store i32 %174, i32* %yc.reg2mem.0.yc.reg2mem.0.yc.reg2mem.0.yc.reload, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -296060258, i32 1814561783
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 465523814, i32 1814561783
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -273152913, i32 2114298675
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1754271071, i32 2114298675
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i8**, i8*** %y.reg2mem, align 8
  %213 = load i8*, i8** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #6
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2alteredBB)
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call3alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload197 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %215 = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload = load volatile i32*, i32** %test.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8**, i8*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
