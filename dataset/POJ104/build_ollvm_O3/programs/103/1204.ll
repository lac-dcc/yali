; ModuleID = 'build_ollvm/programs/103/1204.ll'
source_filename = "source-C-CXX/103/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1615608578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1615608578, label %first
    i32 -435985615, label %lor.lhs.false
    i32 -301576877, label %originalBB
    i32 828724821, label %originalBBpart2
    i32 2130972070, label %if.then
    i32 1655181632, label %if.else
    i32 -1678759469, label %originalBB55
    i32 -191453289, label %originalBBpart257
    i32 -61512524, label %while.cond
    i32 451639668, label %originalBB59
    i32 -1940530902, label %originalBBpart261
    i32 883180801, label %while.body
    i32 1735396189, label %if.then6
    i32 75176864, label %if.else8
    i32 -1759768296, label %if.end
    i32 -686869742, label %originalBB63
    i32 614144947, label %originalBBpart275
    i32 -1783021083, label %while.end
    i32 1256253366, label %while.cond14
    i32 -1706968173, label %while.body16
    i32 284010492, label %if.then19
    i32 296412675, label %originalBB77
    i32 1936772137, label %originalBBpart287
    i32 285289751, label %if.else24
    i32 -1327633261, label %originalBB89
    i32 675018178, label %originalBBpart2108
    i32 1600597956, label %if.end30
    i32 -948230148, label %while.end32
    i32 -1204239565, label %for.cond
    i32 1218932507, label %for.body
    i32 2110287991, label %originalBB110
    i32 1039066085, label %originalBBpart2112
    i32 2045844184, label %for.cond34
    i32 -37138348, label %originalBB114
    i32 1744627023, label %originalBBpart2116
    i32 558591950, label %for.body36
    i32 2053123963, label %if.then42
    i32 -1087804935, label %if.end45
    i32 -1453599235, label %for.inc
    i32 -245577784, label %for.end
    i32 -71600026, label %if.then48
    i32 589237661, label %if.end49
    i32 -1441892509, label %for.inc50
    i32 2004884533, label %for.end52
    i32 1080803573, label %originalBB118
    i32 512385264, label %originalBBpart2120
    i32 111724779, label %if.end54
    i32 -2114619987, label %originalBBalteredBB
    i32 1853161750, label %originalBB55alteredBB
    i32 -1908570752, label %originalBB59alteredBB
    i32 1944043817, label %originalBB63alteredBB
    i32 1582735802, label %originalBB77alteredBB
    i32 -1750218471, label %originalBB89alteredBB
    i32 -307046352, label %originalBB110alteredBB
    i32 1357873903, label %originalBB114alteredBB
    i32 756808687, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end, %for.inc, %if.end45, %if.then42, %for.body36, %originalBBpart2116, %originalBB114, %for.cond34, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %while.end32, %if.end30, %originalBBpart2108, %originalBB89, %if.else24, %originalBBpart287, %originalBB77, %if.then19, %while.body16, %while.cond14, %while.end, %originalBBpart275, %originalBB63, %if.end, %if.else8, %if.then6, %while.body, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end32 ], [ %135, %if.end30 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB89 ], [ %k.0, %if.else24 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then19 ], [ %k.0, %while.body16 ], [ %k.0, %while.cond14 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ %k.0, %if.else8 ], [ %k.0, %if.then6 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end52 ], [ %179, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then19 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %69, %if.else8 ], [ %66, %if.then6 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %202, %originalBB77alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %for.end ], [ %178, %for.inc ], [ %m.0, %if.end45 ], [ %m.0, %if.then42 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end32 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2108 ], [ %125, %originalBB89 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart287 ], [ %104, %originalBB77 ], [ %m.0, %if.then19 ], [ %m.0, %while.body16 ], [ %m.0, %while.cond14 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end ], [ %m.0, %if.else8 ], [ %m.0, %if.then6 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB118alteredBB ], [ %number.0, %originalBB114alteredBB ], [ %number.0, %originalBB110alteredBB ], [ %number.0, %originalBB89alteredBB ], [ %number.0, %originalBB77alteredBB ], [ %number.0, %originalBB63alteredBB ], [ %number.0, %originalBB59alteredBB ], [ %number.0, %originalBB55alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2120 ], [ %number.0, %originalBB118 ], [ %number.0, %for.end52 ], [ %number.0, %for.inc50 ], [ %number.0, %if.end49 ], [ %number.0, %if.then48 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %if.end45 ], [ %177, %if.then42 ], [ %number.0, %for.body36 ], [ %number.0, %originalBBpart2116 ], [ %number.0, %originalBB114 ], [ %number.0, %for.cond34 ], [ %number.0, %originalBBpart2112 ], [ %number.0, %originalBB110 ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %while.end32 ], [ %number.0, %if.end30 ], [ %number.0, %originalBBpart2108 ], [ %number.0, %originalBB89 ], [ %number.0, %if.else24 ], [ %number.0, %originalBBpart287 ], [ %number.0, %originalBB77 ], [ %number.0, %if.then19 ], [ %number.0, %while.body16 ], [ %number.0, %while.cond14 ], [ %number.0, %while.end ], [ %number.0, %originalBBpart275 ], [ %number.0, %originalBB63 ], [ %number.0, %if.end ], [ %number.0, %if.else8 ], [ %number.0, %if.then6 ], [ %number.0, %while.body ], [ %number.0, %originalBBpart261 ], [ %number.0, %originalBB59 ], [ %number.0, %while.cond ], [ %number.0, %originalBBpart257 ], [ %number.0, %originalBB55 ], [ %number.0, %if.else ], [ %number.0, %if.then ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %lor.lhs.false ], [ %number.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %200, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end32 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then19 ], [ %j.0, %while.body16 ], [ %j.0, %while.cond14 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart275 ], [ %79, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.else8 ], [ %j.0, %if.then6 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1080803573, %originalBB118alteredBB ], [ -37138348, %originalBB114alteredBB ], [ 2110287991, %originalBB110alteredBB ], [ -1327633261, %originalBB89alteredBB ], [ 296412675, %originalBB77alteredBB ], [ -686869742, %originalBB63alteredBB ], [ 451639668, %originalBB59alteredBB ], [ -1678759469, %originalBB55alteredBB ], [ -301576877, %originalBBalteredBB ], [ 111724779, %originalBBpart2120 ], [ %197, %originalBB118 ], [ %188, %for.end52 ], [ -1204239565, %for.inc50 ], [ -1441892509, %if.end49 ], [ 2004884533, %if.then48 ], [ -71600026, %for.end ], [ 2045844184, %for.inc ], [ -1453599235, %if.end45 ], [ -245577784, %if.then42 ], [ %176, %for.body36 ], [ %173, %originalBBpart2116 ], [ %172, %originalBB114 ], [ %163, %for.cond34 ], [ 2045844184, %originalBBpart2112 ], [ %154, %originalBB110 ], [ %145, %for.body ], [ %136, %for.cond ], [ -1204239565, %while.end32 ], [ 1256253366, %if.end30 ], [ 1600597956, %originalBBpart2108 ], [ %134, %originalBB89 ], [ %122, %if.else24 ], [ 1600597956, %originalBBpart287 ], [ %113, %originalBB77 ], [ %102, %if.then19 ], [ %93, %while.body16 ], [ %90, %while.cond14 ], [ 1256253366, %while.end ], [ -61512524, %originalBBpart275 ], [ %88, %originalBB63 ], [ %78, %if.end ], [ -1759768296, %if.else8 ], [ -1759768296, %if.then6 ], [ %64, %while.body ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %50, %while.cond ], [ -61512524, %originalBBpart257 ], [ %41, %originalBB55 ], [ %30, %if.else ], [ 111724779, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2130972070, i32 -435985615
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -301576877, i32 -2114619987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n2, align 4
  %cmp1 = icmp eq i32 %11, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 828724821, i32 -2114619987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2130972070, i32 1655181632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1678759469, i32 1853161750
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n1, align 4
  store i32 %31, i32* %arrayidxalteredBB, align 16
  %32 = load i32, i32* %n2, align 4
  store i32 %32, i32* %arrayidx3alteredBB, align 16
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -191453289, i32 1853161750
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 451639668, i32 -1908570752
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n1, align 4
  %cmp4 = icmp sgt i32 %51, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1940530902, i32 -1908570752
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 883180801, i32 -1783021083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n1, align 4
  %63 = and i32 %62, 1
  %cmp5 = icmp eq i32 %63, 0
  %64 = select i1 %cmp5, i32 1735396189, i32 75176864
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %n1, align 4
  %div = sdiv i32 %65, 2
  store i32 %div, i32* %n1, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx7, align 4
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n1, align 4
  %68 = add i32 %67, -1
  %div9 = sdiv i32 %68, 2
  store i32 %div9, i32* %n1, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -686869742, i32 1944043817
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 614144947, i32 1944043817
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n2, align 4
  %cmp15 = icmp sgt i32 %89, 1
  %90 = select i1 %cmp15, i32 -1706968173, i32 -948230148
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n2, align 4
  %92 = and i32 %91, 1
  %cmp18 = icmp eq i32 %92, 0
  %93 = select i1 %cmp18, i32 284010492, i32 285289751
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 296412675, i32 1582735802
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n2, align 4
  %div20 = sdiv i32 %103, 2
  store i32 %div20, i32* %n2, align 4
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %div20, i32* %arrayidx22, align 4
  %104 = add i32 %m.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1936772137, i32 1582735802
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1327633261, i32 -1750218471
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n2, align 4
  %124 = add i32 %123, -1
  %div26 = sdiv i32 %124, 2
  store i32 %div26, i32* %n2, align 4
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  %125 = add i32 %m.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 675018178, i32 -1750218471
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %j.0
  %136 = select i1 %cmp33, i32 1218932507, i32 2004884533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2110287991, i32 -307046352
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1039066085, i32 -307046352
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -37138348, i32 1357873903
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %m.0, %k.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1744627023, i32 1357873903
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %173 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 558591950, i32 -245577784
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %175 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %174, %175
  %176 = select i1 %cmp41, i32 2053123963, i32 -1087804935
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %177 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %178 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1080803573, i32 756808687
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %number.0)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 512385264, i32 756808687
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n1, align 4
  store i32 %198, i32* %arrayidxalteredBB, align 16
  %199 = load i32, i32* %n2, align 4
  store i32 %199, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n2, align 4
  %div20alteredBB = sdiv i32 %201, 2
  store i32 %div20alteredBB, i32* %n2, align 4
  %idxprom21alteredBB = sext i32 %m.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %div20alteredBB, i32* %arrayidx22alteredBB, align 4
  %202 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %n2, align 4
  %204 = add i32 %203, -1
  %div26alteredBB = sdiv i32 %204, 2
  store i32 %div26alteredBB, i32* %n2, align 4
  %idxprom27alteredBB = sext i32 %m.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %div26alteredBB, i32* %arrayidx28alteredBB, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %number.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
