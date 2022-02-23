; ModuleID = 'build_ollvm/programs/54/121.ll'
source_filename = "source-C-CXX/54/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mpow(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -759752102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -759752102, label %first
    i32 -1303990928, label %originalBB
    i32 881972421, label %originalBBpart2
    i32 227735372, label %for.cond
    i32 2116825111, label %originalBB1
    i32 733332501, label %originalBBpart24
    i32 -31022486, label %for.body
    i32 1839589018, label %originalBB6
    i32 -1706920530, label %originalBBpart211
    i32 -2116346646, label %for.inc
    i32 -970899140, label %for.end
    i32 -729597214, label %originalBB13
    i32 -1007237386, label %originalBBpart215
    i32 -912323405, label %originalBBalteredBB
    i32 1972914234, label %originalBB1alteredBB
    i32 -1642911459, label %originalBB6alteredBB
    i32 93965941, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB6, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729597214, %originalBB13alteredBB ], [ 1839589018, %originalBB6alteredBB ], [ 2116825111, %originalBB1alteredBB ], [ -1303990928, %originalBBalteredBB ], [ %78, %originalBB13 ], [ %68, %for.end ], [ 227735372, %for.inc ], [ -2116346646, %originalBBpart211 ], [ %58, %originalBB6 ], [ %47, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %for.cond ], [ 227735372, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1303990928, i32 -912323405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload33 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 881972421, i32 -912323405
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
  %26 = select i1 %25, i32 2116825111, i32 1972914234
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %28 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload22, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 733332501, i32 1972914234
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -31022486, i32 -970899140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1839589018, i32 -1642911459
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %48 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload20, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload32 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload32, align 4
  %mul = mul nsw i32 %49, %48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload31 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %mul, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload31, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1706920530, i32 -1642911459
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %.neg = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -729597214, i32 93965941
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload30 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload30, align 4
  store i32 %69, i32* %.reg2mem34, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1007237386, i32 93965941
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %79 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload29 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload29, align 4
  %mulalteredBB = mul nsw i32 %80, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %mulalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i8], align 1
  %d = alloca [10 x i8], align 1
  %aa = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %arraydecay, i32* nonnull %n)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1519655584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519655584, label %for.cond
    i32 -2051065641, label %originalBB
    i32 -1883530551, label %originalBBpart2
    i32 -104245382, label %for.body
    i32 -717792870, label %originalBB129
    i32 -1777524477, label %originalBBpart2131
    i32 782448155, label %land.lhs.true
    i32 -1521724472, label %if.then
    i32 -467450084, label %originalBB133
    i32 134766953, label %originalBBpart2142
    i32 1185896109, label %if.end
    i32 1500507217, label %for.inc
    i32 -634835295, label %for.end
    i32 562747098, label %originalBB144
    i32 1257712710, label %originalBBpart2146
    i32 -509600206, label %for.cond17
    i32 2011861489, label %for.body20
    i32 2080604190, label %land.lhs.true26
    i32 -1179883818, label %originalBB148
    i32 -1228138502, label %originalBBpart2150
    i32 -1903616253, label %if.then32
    i32 -932133082, label %if.end39
    i32 2081153221, label %for.inc40
    i32 -1423792016, label %for.end42
    i32 -1474304321, label %for.cond43
    i32 1117475282, label %originalBB152
    i32 435560923, label %originalBBpart2154
    i32 1315494264, label %for.body46
    i32 -275336613, label %land.lhs.true52
    i32 -375947870, label %if.then58
    i32 73006341, label %if.end65
    i32 -1610371411, label %originalBB156
    i32 1101664930, label %originalBBpart2158
    i32 -43418492, label %for.inc66
    i32 -1617332568, label %for.end68
    i32 895186731, label %for.cond69
    i32 -1050972125, label %for.body72
    i32 2073730718, label %for.inc78
    i32 681734218, label %originalBB160
    i32 721218192, label %originalBBpart2171
    i32 1515519822, label %for.end80
    i32 -1991858831, label %originalBB173
    i32 -589149992, label %originalBBpart2175
    i32 1320731345, label %if.then83
    i32 33651059, label %if.end85
    i32 -25577293, label %while.cond
    i32 1276480126, label %while.body
    i32 -1950066616, label %while.end
    i32 814333142, label %for.cond91
    i32 -250346262, label %originalBB177
    i32 185316834, label %originalBBpart2179
    i32 -1212597721, label %for.body94
    i32 -1008279701, label %if.then99
    i32 -1773961577, label %if.else
    i32 1055909177, label %if.end113
    i32 1297397642, label %for.inc114
    i32 715951445, label %for.end116
    i32 -527580185, label %for.cond117
    i32 -1511381826, label %for.body120
    i32 -44721772, label %for.inc125
    i32 1754323384, label %for.end127
    i32 600111060, label %originalBB181
    i32 -1156496371, label %originalBBpart2183
    i32 1742241317, label %originalBBalteredBB
    i32 -14561336, label %originalBB129alteredBB
    i32 -1093436579, label %originalBB133alteredBB
    i32 293438901, label %originalBB144alteredBB
    i32 -1520514210, label %originalBB148alteredBB
    i32 -1122246579, label %originalBB152alteredBB
    i32 -2023898961, label %originalBB156alteredBB
    i32 926032816, label %originalBB160alteredBB
    i32 671969760, label %originalBB173alteredBB
    i32 -1751768336, label %originalBB177alteredBB
    i32 44631683, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB181, %for.end127, %for.inc125, %for.body120, %for.cond117, %for.end116, %for.inc114, %if.end113, %if.else, %if.then99, %for.body94, %originalBBpart2179, %originalBB177, %for.cond91, %while.end, %while.body, %while.cond, %if.end85, %if.then83, %originalBBpart2175, %originalBB173, %for.end80, %originalBBpart2171, %originalBB160, %for.inc78, %for.body72, %for.cond69, %for.end68, %for.inc66, %originalBBpart2158, %originalBB156, %if.end65, %if.then58, %land.lhs.true52, %for.body46, %originalBBpart2154, %originalBB152, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then32, %originalBBpart2150, %originalBB148, %land.lhs.true26, %for.body20, %for.cond17, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB133, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB181 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond117 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %if.end113 ], [ %t.0, %if.else ], [ %t.0, %if.then99 ], [ %t.0, %for.body94 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.cond91 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end85 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc78 ], [ %mul, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end68 ], [ %149, %for.inc66 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end65 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.cond43 ], [ 0, %for.end42 ], [ %105, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %t.0, %for.end ], [ %61, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB181 ], [ %l.0, %for.end127 ], [ %225, %for.inc125 ], [ %l.0, %for.body120 ], [ %l.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %222, %for.inc114 ], [ %l.0, %if.end113 ], [ %l.0, %if.else ], [ %l.0, %if.then99 ], [ %l.0, %for.body94 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.cond91 ], [ %.neg, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %if.end85 ], [ %l.0, %if.then83 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end65 ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.cond43 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end39 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB133 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.else ], [ %j.0, %if.then99 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond91 ], [ %.neg, %while.end ], [ %196, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %246, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB181 ], [ %h.0, %for.end127 ], [ %h.0, %for.inc125 ], [ %h.0, %for.body120 ], [ %h.0, %for.cond117 ], [ %h.0, %for.end116 ], [ %h.0, %for.inc114 ], [ %h.0, %if.end113 ], [ %h.0, %if.else ], [ %h.0, %if.then99 ], [ %h.0, %for.body94 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %for.cond91 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %if.end85 ], [ %h.0, %if.then83 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB173 ], [ %h.0, %for.end80 ], [ %h.0, %originalBBpart2171 ], [ %165, %originalBB160 ], [ %h.0, %for.inc78 ], [ %h.0, %for.body72 ], [ %h.0, %for.cond69 ], [ 0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %if.end65 ], [ %h.0, %if.then58 ], [ %h.0, %land.lhs.true52 ], [ %h.0, %for.body46 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %for.cond43 ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %if.end39 ], [ %h.0, %if.then32 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond17 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB133 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB181 ], [ %s.0, %for.end127 ], [ %s.0, %for.inc125 ], [ %s.0, %for.body120 ], [ %s.0, %for.cond117 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %if.else ], [ %s.0, %if.then99 ], [ %s.0, %for.body94 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.cond91 ], [ %s.0, %while.end ], [ %div, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.end85 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB160 ], [ %s.0, %for.inc78 ], [ %155, %for.body72 ], [ %s.0, %for.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.end65 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB133 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600111060, %originalBB181alteredBB ], [ -250346262, %originalBB177alteredBB ], [ -1991858831, %originalBB173alteredBB ], [ 681734218, %originalBB160alteredBB ], [ -1610371411, %originalBB156alteredBB ], [ 1117475282, %originalBB152alteredBB ], [ -1179883818, %originalBB148alteredBB ], [ 562747098, %originalBB144alteredBB ], [ -467450084, %originalBB133alteredBB ], [ -717792870, %originalBB129alteredBB ], [ -2051065641, %originalBBalteredBB ], [ %243, %originalBB181 ], [ %234, %for.end127 ], [ -527580185, %for.inc125 ], [ -44721772, %for.body120 ], [ %223, %for.cond117 ], [ -527580185, %for.end116 ], [ 814333142, %for.inc114 ], [ 1297397642, %if.end113 ], [ 1055909177, %if.else ], [ 1055909177, %if.then99 ], [ %217, %for.body94 ], [ %215, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %205, %for.cond91 ], [ 814333142, %while.end ], [ -25577293, %while.body ], [ %194, %while.cond ], [ -25577293, %if.end85 ], [ 33651059, %if.then83 ], [ %193, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %183, %for.end80 ], [ 895186731, %originalBBpart2171 ], [ %174, %originalBB160 ], [ %164, %for.inc78 ], [ 2073730718, %for.body72 ], [ %150, %for.cond69 ], [ 895186731, %for.end68 ], [ -1474304321, %for.inc66 ], [ -43418492, %originalBBpart2158 ], [ %148, %originalBB156 ], [ %139, %if.end65 ], [ 73006341, %if.then58 ], [ %128, %land.lhs.true52 ], [ %126, %for.body46 ], [ %124, %originalBBpart2154 ], [ %123, %originalBB152 ], [ %114, %for.cond43 ], [ -1474304321, %for.end42 ], [ -509600206, %for.inc40 ], [ 2081153221, %if.end39 ], [ -932133082, %if.then32 ], [ %102, %originalBBpart2150 ], [ %101, %originalBB148 ], [ %91, %land.lhs.true26 ], [ %82, %for.body20 ], [ %80, %for.cond17 ], [ -509600206, %originalBBpart2146 ], [ %79, %originalBB144 ], [ %70, %for.end ], [ -1519655584, %for.inc ], [ 1500507217, %if.end ], [ 1185896109, %originalBBpart2142 ], [ %60, %originalBB133 ], [ %49, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2051065641, i32 1742241317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1883530551, i32 1742241317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -104245382, i32 -634835295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -717792870, i32 -14561336
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %28, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1777524477, i32 -14561336
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 782448155, i32 1185896109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 91
  %40 = select i1 %cmp10, i32 -1521724472, i32 1185896109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -467450084, i32 -1093436579
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %51 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom12
  store i32 %51, i32* %arrayidx16, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 134766953, i32 -1093436579
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 562747098, i32 293438901
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1257712710, i32 293438901
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %t.0, %conv
  %80 = select i1 %cmp18, i32 2011861489, i32 -1423792016
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp24, i32 2080604190, i32 -932133082
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1179883818, i32 -1520514210
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %92, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1228138502, i32 -1520514210
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1903616253, i32 -932133082
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %103 to i32
  %104 = add nsw i32 %conv35, -87
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom33
  store i32 %104, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %105 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1117475282, i32 -1122246579
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %t.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 435560923, i32 -1122246579
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %124 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1315494264, i32 -1617332568
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom47
  %125 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %125, 47
  %126 = select i1 %cmp50, i32 -275336613, i32 73006341
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %t.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %127, 58
  %128 = select i1 %cmp56, i32 -375947870, i32 73006341
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %129 to i32
  %130 = add nsw i32 %conv61, -48
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom59
  store i32 %130, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1610371411, i32 -2023898961
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1101664930, i32 -2023898961
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %h.0, %conv
  %150 = select i1 %cmp70, i32 -1050972125, i32 1515519822
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %h.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %152 = load i32, i32* %m, align 4
  %153 = xor i32 %h.0, -1
  %154 = add i32 %153, %conv
  %call77 = call i32 @mpow(i32 %152, i32 %154)
  %mul = mul nsw i32 %call77, %151
  %155 = add i32 %mul, %s.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 681734218, i32 926032816
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %165 = add i32 %h.0, 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 721218192, i32 926032816
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1991858831, i32 671969760
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %s.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -589149992, i32 671969760
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %193 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1320731345, i32 33651059
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %s.0, 0
  %194 = select i1 %cmp86, i32 1276480126, i32 -1950066616
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %rem = srem i32 %s.0, %195
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %rem, i32* %arrayidx89, align 4
  %196 = add i32 %j.0, 1
  %div = sdiv i32 %s.0, %195
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -250346262, i32 -1751768336
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %l.0, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 185316834, i32 -1751768336
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %215 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1212597721, i32 715951445
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %l.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %216 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %216, 9
  %217 = select i1 %cmp97, i32 -1008279701, i32 -1773961577
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %l.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %218 = load i32, i32* %arrayidx101, align 4
  %219 = trunc i32 %218 to i8
  %conv104 = add i8 %219, 55
  %arrayidx106 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 %idxprom100
  store i8 %conv104, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %l.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107
  %220 = load i32, i32* %arrayidx108, align 4
  %221 = trunc i32 %220 to i8
  %conv110 = add i8 %221, 48
  %arrayidx112 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 %idxprom107
  store i8 %conv110, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %222 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %l.0, -1
  %223 = select i1 %cmp118, i32 -1511381826, i32 1754323384
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %l.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 %idxprom121
  %224 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %224 to i32
  %putchar56 = call i32 @putchar(i32 %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %225 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 600111060, i32 44631683
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem, align 4
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1156496371, i32 44631683
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %244 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %244 to i32
  %245 = add nsw i32 %conv14alteredBB, -55
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom12alteredBB
  store i32 %245, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
