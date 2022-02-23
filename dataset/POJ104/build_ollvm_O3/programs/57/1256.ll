; ModuleID = 'build_ollvm/programs/57/1256.ll'
source_filename = "source-C-CXX/57/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [81 x i8]*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1218111036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1218111036, label %first
    i32 -1351632270, label %originalBB
    i32 -1240769468, label %originalBBpart2
    i32 873058332, label %for.cond
    i32 1695792040, label %originalBB89
    i32 -1743829882, label %originalBBpart291
    i32 1561224763, label %for.body
    i32 -896846737, label %for.cond7
    i32 1367207071, label %for.body10
    i32 627448933, label %originalBB93
    i32 109576425, label %originalBBpart295
    i32 406556823, label %if.then
    i32 -1832709598, label %land.lhs.true
    i32 -1173123472, label %lor.lhs.false
    i32 -2107061510, label %land.lhs.true25
    i32 -1808850029, label %originalBB97
    i32 -1301452197, label %originalBBpart299
    i32 1460621343, label %lor.lhs.false30
    i32 1295950193, label %originalBB101
    i32 -1481090846, label %originalBBpart2103
    i32 2023607618, label %if.then35
    i32 667056426, label %originalBB105
    i32 1507993087, label %originalBBpart2107
    i32 -433659302, label %if.end
    i32 1170518334, label %if.else
    i32 2140114039, label %land.lhs.true40
    i32 1176575045, label %lor.lhs.false47
    i32 -980358744, label %land.lhs.true54
    i32 1163901627, label %lor.lhs.false61
    i32 1258259642, label %originalBB109
    i32 1501804345, label %originalBBpart2111
    i32 -1830005047, label %land.lhs.true68
    i32 -630307999, label %lor.lhs.false75
    i32 116442767, label %originalBB113
    i32 -1938797974, label %originalBBpart2115
    i32 -1982965948, label %if.then82
    i32 -2110492230, label %if.end83
    i32 2381421, label %originalBB117
    i32 -1309403705, label %originalBBpart2119
    i32 -1596803690, label %if.end84
    i32 -881683457, label %for.inc
    i32 -1898320161, label %originalBB121
    i32 1454827762, label %originalBBpart2123
    i32 1587654859, label %for.end
    i32 -1869965781, label %originalBB125
    i32 1159317203, label %originalBBpart2127
    i32 -1995382305, label %for.inc86
    i32 -2131184604, label %for.end88
    i32 804273641, label %originalBB129
    i32 -1738490615, label %originalBBpart2131
    i32 1175141354, label %originalBBalteredBB
    i32 1070716426, label %originalBB89alteredBB
    i32 -1504845638, label %originalBB93alteredBB
    i32 -195378908, label %originalBB97alteredBB
    i32 -1362494411, label %originalBB101alteredBB
    i32 -1213807619, label %originalBB105alteredBB
    i32 -75397301, label %originalBB109alteredBB
    i32 -1863403070, label %originalBB113alteredBB
    i32 -1135702809, label %originalBB117alteredBB
    i32 299212849, label %originalBB121alteredBB
    i32 1984088820, label %originalBB125alteredBB
    i32 -2052404767, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB129, %for.end88, %for.inc86, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB121, %for.inc, %if.end84, %originalBBpart2119, %originalBB117, %if.end83, %if.then82, %originalBBpart2115, %originalBB113, %lor.lhs.false75, %land.lhs.true68, %originalBBpart2111, %originalBB109, %lor.lhs.false61, %land.lhs.true54, %lor.lhs.false47, %land.lhs.true40, %if.else, %if.end, %originalBBpart2107, %originalBB105, %if.then35, %originalBBpart2103, %originalBB101, %lor.lhs.false30, %originalBBpart299, %originalBB97, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart295, %originalBB93, %for.body10, %for.cond7, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 804273641, %originalBB129alteredBB ], [ -1869965781, %originalBB125alteredBB ], [ -1898320161, %originalBB121alteredBB ], [ 2381421, %originalBB117alteredBB ], [ 116442767, %originalBB113alteredBB ], [ 1258259642, %originalBB109alteredBB ], [ 667056426, %originalBB105alteredBB ], [ 1295950193, %originalBB101alteredBB ], [ -1808850029, %originalBB97alteredBB ], [ 627448933, %originalBB93alteredBB ], [ 1695792040, %originalBB89alteredBB ], [ -1351632270, %originalBBalteredBB ], [ %259, %originalBB129 ], [ %250, %for.end88 ], [ 873058332, %for.inc86 ], [ -1995382305, %originalBBpart2127 ], [ %239, %originalBB125 ], [ %229, %for.end ], [ -896846737, %originalBBpart2123 ], [ %220, %originalBB121 ], [ %209, %for.inc ], [ -881683457, %if.end84 ], [ -1596803690, %originalBBpart2119 ], [ %200, %originalBB117 ], [ %191, %if.end83 ], [ 1587654859, %if.then82 ], [ %182, %originalBBpart2115 ], [ %181, %originalBB113 ], [ %170, %lor.lhs.false75 ], [ %161, %land.lhs.true68 ], [ %158, %originalBBpart2111 ], [ %157, %originalBB109 ], [ %146, %lor.lhs.false61 ], [ %137, %land.lhs.true54 ], [ %134, %lor.lhs.false47 ], [ %131, %land.lhs.true40 ], [ %128, %if.else ], [ -1596803690, %if.end ], [ 1587654859, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %if.then35 ], [ %107, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %96, %lor.lhs.false30 ], [ %87, %originalBBpart299 ], [ %86, %originalBB97 ], [ %76, %land.lhs.true25 ], [ %67, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %63, %if.then ], [ %61, %originalBBpart295 ], [ %60, %originalBB93 ], [ %50, %for.body10 ], [ %41, %for.cond7 ], [ -896846737, %for.body ], [ %38, %originalBBpart291 ], [ %37, %originalBB89 ], [ %26, %for.cond ], [ 873058332, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1351632270, i32 1175141354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1240769468, i32 1175141354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1695792040, i32 1070716426
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1743829882, i32 1070716426
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1561224763, i32 -2131184604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload163 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %40 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp8 = icmp slt i32 %39, %40
  %41 = select i1 %cmp8, i32 1367207071, i32 1587654859
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 627448933, i32 -1504845638
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp11 = icmp eq i32 %51, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 109576425, i32 -1504845638
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 406556823, i32 1170518334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 0
  %62 = load i8, i8* %arraydecay13, align 16
  %cmp15.not = icmp eq i8 %62, 95
  %63 = select i1 %cmp15.not, i32 -433659302, i32 -1832709598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 0
  %64 = load i8, i8* %arraydecay17, align 16
  %cmp19 = icmp sgt i8 %64, 90
  %65 = select i1 %cmp19, i32 -2107061510, i32 -1173123472
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 0
  %66 = load i8, i8* %arraydecay21, align 16
  %cmp23 = icmp slt i8 %66, 65
  %67 = select i1 %cmp23, i32 -2107061510, i32 -433659302
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1808850029, i32 -195378908
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175, i64 0, i64 0
  %77 = load i8, i8* %arraydecay26, align 16
  %cmp28 = icmp sgt i8 %77, 122
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1301452197, i32 -195378908
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2023607618, i32 1460621343
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1295950193, i32 -1362494411
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174, i64 0, i64 0
  %97 = load i8, i8* %arraydecay31, align 16
  %cmp33 = icmp slt i8 %97, 97
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1481090846, i32 -1362494411
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2023607618, i32 -433659302
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 667056426, i32 -1213807619
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload162 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload162, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1507993087, i32 -1213807619
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idx.ext = sext i32 %126 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173, i64 0, i64 %idx.ext
  %127 = load i8, i8* %add.ptr, align 1
  %cmp38.not = icmp eq i8 %127, 95
  %128 = select i1 %cmp38.not, i32 -2110492230, i32 2140114039
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idx.ext42 = sext i32 %129 to i64
  %add.ptr43 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172, i64 0, i64 %idx.ext42
  %130 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp sgt i8 %130, 90
  %131 = select i1 %cmp45, i32 -980358744, i32 1176575045
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload171 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idx.ext49 = sext i32 %132 to i64
  %add.ptr50 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload171, i64 0, i64 %idx.ext49
  %133 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp slt i8 %133, 65
  %134 = select i1 %cmp52, i32 -980358744, i32 -2110492230
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload170 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idx.ext56 = sext i32 %135 to i64
  %add.ptr57 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload170, i64 0, i64 %idx.ext56
  %136 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp sgt i8 %136, 122
  %137 = select i1 %cmp59, i32 -1830005047, i32 1163901627
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1258259642, i32 -75397301
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idx.ext63 = sext i32 %147 to i64
  %add.ptr64 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169, i64 0, i64 %idx.ext63
  %148 = load i8, i8* %add.ptr64, align 1
  %cmp66 = icmp slt i8 %148, 97
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1501804345, i32 -75397301
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %158 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1830005047, i32 -2110492230
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idx.ext70 = sext i32 %159 to i64
  %add.ptr71 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168, i64 0, i64 %idx.ext70
  %160 = load i8, i8* %add.ptr71, align 1
  %cmp73 = icmp sgt i8 %160, 57
  %161 = select i1 %cmp73, i32 -1982965948, i32 -630307999
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 116442767, i32 -1863403070
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idx.ext77 = sext i32 %171 to i64
  %add.ptr78 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167, i64 0, i64 %idx.ext77
  %172 = load i8, i8* %add.ptr78, align 1
  %cmp80 = icmp slt i8 %172, 48
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1938797974, i32 -1863403070
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %182 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1982965948, i32 -2110492230
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload161 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload161, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2381421, i32 -1135702809
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1309403705, i32 -1135702809
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1898320161, i32 299212849
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1454827762, i32 299212849
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1869965781, i32 1984088820
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload160 = load volatile i32*, i32** %judge.reg2mem, align 8
  %230 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload160, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1159317203, i32 1984088820
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 804273641, i32 -2052404767
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1738490615, i32 -2052404767
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload159 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload159, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload164 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  %262 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
