; ModuleID = 'build_ollvm/programs/57/59.ll'
source_filename = "source-C-CXX/57/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %0 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1221696129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1221696129, label %for.cond
    i32 -1434849107, label %for.body
    i32 1518302627, label %lor.lhs.false
    i32 1046532305, label %land.lhs.true
    i32 7551380, label %lor.lhs.false14
    i32 1768165741, label %originalBB
    i32 1893030390, label %originalBBpart2
    i32 279497477, label %land.lhs.true18
    i32 -466213362, label %lor.lhs.false22
    i32 -1797016564, label %if.then
    i32 -1030118323, label %originalBB94
    i32 -1186076498, label %originalBBpart296
    i32 -1871934126, label %for.cond26
    i32 2017987807, label %for.body29
    i32 -1236243493, label %lor.lhs.false33
    i32 393397581, label %originalBB98
    i32 -1475356236, label %originalBBpart2100
    i32 -906616677, label %land.lhs.true39
    i32 -1043028204, label %originalBB102
    i32 -1246329384, label %originalBBpart2104
    i32 -1189200580, label %lor.lhs.false45
    i32 1564030982, label %originalBB106
    i32 439491347, label %originalBBpart2108
    i32 39497145, label %land.lhs.true51
    i32 136608464, label %lor.lhs.false57
    i32 -1045301349, label %lor.lhs.false63
    i32 176779587, label %if.then69
    i32 -1399497201, label %if.end
    i32 -284728071, label %for.inc
    i32 -920978833, label %for.end
    i32 762176259, label %if.then74
    i32 -1808065374, label %if.end77
    i32 -1267719155, label %if.else
    i32 168359998, label %if.end80
    i32 426785800, label %originalBB110
    i32 529771506, label %originalBBpart2112
    i32 981172817, label %for.inc81
    i32 1840233764, label %originalBB114
    i32 -1503714961, label %originalBBpart2128
    i32 220432803, label %for.end83
    i32 -1265859960, label %for.cond84
    i32 -1481052821, label %for.body87
    i32 -1289502723, label %originalBB130
    i32 -1396237906, label %originalBBpart2132
    i32 1733319149, label %for.inc91
    i32 -1624727328, label %for.end93
    i32 -1424637284, label %originalBB134
    i32 -931657799, label %originalBBpart2136
    i32 853392898, label %originalBBalteredBB
    i32 -881510505, label %originalBB94alteredBB
    i32 -697643746, label %originalBB98alteredBB
    i32 530400970, label %originalBB102alteredBB
    i32 1893047353, label %originalBB106alteredBB
    i32 -1396290544, label %originalBB110alteredBB
    i32 854714831, label %originalBB114alteredBB
    i32 -1692847932, label %originalBB130alteredBB
    i32 1941794151, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %for.end93, %for.inc91, %originalBBpart2132, %originalBB130, %for.body87, %for.cond84, %for.end83, %originalBBpart2128, %originalBB114, %for.inc81, %originalBBpart2112, %originalBB110, %if.end80, %if.else, %if.end77, %if.then74, %for.end, %for.inc, %if.end, %if.then69, %lor.lhs.false63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2108, %originalBB106, %lor.lhs.false45, %originalBBpart2104, %originalBB102, %land.lhs.true39, %originalBBpart2100, %originalBB98, %lor.lhs.false33, %for.body29, %for.cond26, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false22, %land.lhs.true18, %originalBBpart2, %originalBB, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end93 ], [ %180, %for.inc91 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2128 ], [ %149, %originalBB114 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end80 ], [ %j.0, %if.else ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %120, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB134 ], [ %len.0, %for.end93 ], [ %len.0, %for.inc91 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %for.body87 ], [ %len.0, %for.cond84 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB114 ], [ %len.0, %for.inc81 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.end80 ], [ %len.0, %if.else ], [ %len.0, %if.end77 ], [ %len.0, %if.then74 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then69 ], [ %len.0, %lor.lhs.false63 ], [ %len.0, %lor.lhs.false57 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %lor.lhs.false45 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %lor.lhs.false33 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false22 ], [ %len.0, %land.lhs.true18 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false14 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end80 ], [ %p.0, %if.else ], [ %p.0, %if.end77 ], [ %p.0, %if.then74 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then69 ], [ %p.0, %lor.lhs.false63 ], [ %p.0, %lor.lhs.false57 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %lor.lhs.false45 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %lor.lhs.false33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false22 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %call2, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1424637284, %originalBB134alteredBB ], [ -1289502723, %originalBB130alteredBB ], [ 1840233764, %originalBB114alteredBB ], [ 426785800, %originalBB110alteredBB ], [ 1564030982, %originalBB106alteredBB ], [ -1043028204, %originalBB102alteredBB ], [ 393397581, %originalBB98alteredBB ], [ -1030118323, %originalBB94alteredBB ], [ 1768165741, %originalBBalteredBB ], [ %198, %originalBB134 ], [ %189, %for.end93 ], [ -1265859960, %for.inc91 ], [ 1733319149, %originalBBpart2132 ], [ %179, %originalBB130 ], [ %169, %for.body87 ], [ %160, %for.cond84 ], [ -1265859960, %for.end83 ], [ -1221696129, %originalBBpart2128 ], [ %158, %originalBB114 ], [ %148, %for.inc81 ], [ 981172817, %originalBBpart2112 ], [ %139, %originalBB110 ], [ %130, %if.end80 ], [ 168359998, %if.else ], [ 168359998, %if.end77 ], [ -1808065374, %if.then74 ], [ %121, %for.end ], [ -1871934126, %for.inc ], [ -284728071, %if.end ], [ -920978833, %if.then69 ], [ %119, %lor.lhs.false63 ], [ %117, %lor.lhs.false57 ], [ %115, %land.lhs.true51 ], [ %113, %originalBBpart2108 ], [ %112, %originalBB106 ], [ %102, %lor.lhs.false45 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB102 ], [ %82, %land.lhs.true39 ], [ %73, %originalBBpart2100 ], [ %72, %originalBB98 ], [ %62, %lor.lhs.false33 ], [ %53, %for.body29 ], [ %51, %for.cond26 ], [ -1871934126, %originalBBpart296 ], [ %50, %originalBB94 ], [ %41, %if.then ], [ %32, %lor.lhs.false22 ], [ %30, %land.lhs.true18 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false14 ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1434849107, i32 220432803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #5
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call2) #6
  %conv = trunc i64 %call4 to i32
  %3 = load i8, i8* %call2, align 1
  %cmp6 = icmp eq i8 %3, 32
  %4 = select i1 %cmp6, i32 -1797016564, i32 1518302627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %5, 64
  %6 = select i1 %cmp9, i32 1046532305, i32 7551380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  %cmp12 = icmp slt i8 %7, 91
  %8 = select i1 %cmp12, i32 -1797016564, i32 7551380
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1768165741, i32 853392898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %p.0, align 1
  %cmp16 = icmp sgt i8 %18, 96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1893030390, i32 853392898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 279497477, i32 -466213362
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp20 = icmp slt i8 %29, 123
  %30 = select i1 %cmp20, i32 -1797016564, i32 -466213362
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp24 = icmp eq i8 %31, 95
  %32 = select i1 %cmp24, i32 -1797016564, i32 -1267719155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1030118323, i32 -881510505
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1186076498, i32 -881510505
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %len.0
  %51 = select i1 %cmp27, i32 2017987807, i32 -920978833
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %52 = load i8, i8* %add.ptr, align 1
  %cmp31 = icmp slt i8 %52, 48
  %53 = select i1 %cmp31, i32 176779587, i32 -1236243493
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 393397581, i32 -697643746
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext34
  %63 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp sgt i8 %63, 57
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1475356236, i32 -697643746
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %73 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -906616677, i32 -1189200580
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1043028204, i32 530400970
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext40
  %83 = load i8, i8* %add.ptr41, align 1
  %cmp43 = icmp slt i8 %83, 65
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1246329384, i32 530400970
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %93 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 176779587, i32 -1189200580
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1564030982, i32 1893047353
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext46
  %103 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp sgt i8 %103, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 439491347, i32 1893047353
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %113 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 39497145, i32 136608464
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idx.ext52 = sext i32 %j.0 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext52
  %114 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp slt i8 %114, 95
  %115 = select i1 %cmp55, i32 176779587, i32 136608464
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idx.ext58 = sext i32 %j.0 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext58
  %116 = load i8, i8* %add.ptr59, align 1
  %cmp61 = icmp eq i8 %116, 96
  %117 = select i1 %cmp61, i32 176779587, i32 -1045301349
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idx.ext64 = sext i32 %j.0 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext64
  %118 = load i8, i8* %add.ptr65, align 1
  %cmp67 = icmp sgt i8 %118, 122
  %119 = select i1 %cmp67, i32 176779587, i32 -1399497201
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %0, i64 %idx.ext70
  store i32 0, i32* %add.ptr71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp72 = icmp eq i32 %j.0, %len.0
  %121 = select i1 %cmp72, i32 762176259, i32 -1808065374
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %0, i64 %idx.ext75
  store i32 1, i32* %add.ptr76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %0, i64 %idx.ext78
  store i32 0, i32* %add.ptr79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 426785800, i32 -1396290544
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 529771506, i32 -1396290544
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1840233764, i32 854714831
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1503714961, i32 854714831
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp85, i32 -1481052821, i32 -1624727328
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1289502723, i32 -1692847932
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %0, i64 %idx.ext88
  %170 = load i32, i32* %add.ptr89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1396237906, i32 -1692847932
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1424637284, i32 1941794151
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -931657799, i32 1941794151
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idx.ext88alteredBB = sext i32 %i.0 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext88alteredBB
  %199 = load i32, i32* %add.ptr89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
