; ModuleID = 'build_ollvm/programs/34/1993.ll'
source_filename = "source-C-CXX/34/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zui = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %c = alloca [8 x %struct.zui], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2049680455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2049680455, label %for.cond
    i32 1928290134, label %for.body
    i32 907730600, label %for.cond1
    i32 1960909117, label %for.body3
    i32 -1817556018, label %for.inc
    i32 267734046, label %for.end
    i32 1287870078, label %for.inc7
    i32 -2134123742, label %for.end9
    i32 -891047814, label %for.cond10
    i32 1251296024, label %for.body12
    i32 -1937043439, label %for.cond13
    i32 1464918670, label %for.body15
    i32 2129655115, label %originalBB
    i32 -1817525187, label %originalBBpart2
    i32 -507141401, label %if.then
    i32 -1882163852, label %if.end
    i32 -1439282581, label %if.then25
    i32 -1627242193, label %if.end30
    i32 -23775081, label %originalBB87
    i32 -276200643, label %originalBBpart289
    i32 117543485, label %for.inc31
    i32 -1648438791, label %for.end33
    i32 538238471, label %for.inc44
    i32 742344076, label %for.end46
    i32 1521841292, label %for.cond47
    i32 1068819098, label %originalBB91
    i32 1655490821, label %originalBBpart293
    i32 -290919921, label %for.body49
    i32 -56511250, label %for.cond53
    i32 863649256, label %originalBB95
    i32 -1518206135, label %originalBBpart297
    i32 1606096192, label %for.body55
    i32 -414762496, label %originalBB99
    i32 1414255158, label %originalBBpart2101
    i32 -1035380320, label %if.then64
    i32 913853057, label %if.else
    i32 1083715043, label %if.then66
    i32 675210311, label %originalBB103
    i32 973688486, label %originalBBpart2123
    i32 -1447112757, label %if.end75
    i32 -1630155145, label %originalBB125
    i32 -870589837, label %originalBBpart2127
    i32 -932415846, label %if.end76
    i32 172021779, label %originalBB129
    i32 285739393, label %originalBBpart2131
    i32 1523031263, label %for.inc77
    i32 502586845, label %for.end79
    i32 -115018707, label %for.inc80
    i32 -348180948, label %for.end82
    i32 -1434920181, label %if.then84
    i32 1381105592, label %if.end86
    i32 1133882082, label %originalBB133
    i32 -1679166130, label %originalBBpart2135
    i32 -1374825489, label %originalBBalteredBB
    i32 2103450709, label %originalBB87alteredBB
    i32 1354476114, label %originalBB91alteredBB
    i32 20710297, label %originalBB95alteredBB
    i32 -910789672, label %originalBB99alteredBB
    i32 -263887500, label %originalBB103alteredBB
    i32 1366048141, label %originalBB125alteredBB
    i32 2066662044, label %originalBB129alteredBB
    i32 1730404319, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB133, %if.end86, %if.then84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2131, %originalBB129, %if.end76, %originalBBpart2127, %originalBB125, %if.end75, %originalBBpart2123, %originalBB103, %if.then66, %if.else, %if.then64, %originalBBpart2101, %originalBB99, %for.body55, %originalBBpart297, %originalBB95, %for.cond53, %for.body49, %originalBBpart293, %originalBB91, %for.cond47, %for.end46, %for.inc44, %for.end33, %for.inc31, %originalBBpart289, %originalBB87, %if.end30, %if.then25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then66 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %53, %for.inc44 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then66 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end33 ], [ %51, %for.inc31 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB133 ], [ %p.0, %if.end86 ], [ %p.0, %if.then84 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then66 ], [ %p.0, %if.else ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond53 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end30 ], [ %i.0, %if.then25 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB133 ], [ %q.0, %if.end86 ], [ %q.0, %if.then84 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB103 ], [ %q.0, %if.then66 ], [ %q.0, %if.else ], [ %q.0, %if.then64 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.body55 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond53 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end30 ], [ %j.0, %if.then25 ], [ %q.0, %if.end ], [ 0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB133 ], [ %b.0, %if.end86 ], [ %b.0, %if.then84 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then66 ], [ %b.0, %if.else ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond53 ], [ %b.0, %for.body49 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.cond47 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end30 ], [ %32, %if.then25 ], [ %b.0, %if.end ], [ %29, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %for.end82 ], [ %177, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then66 ], [ %k.0, %if.else ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond47 ], [ 0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end30 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB133 ], [ %t.0, %if.end86 ], [ %t.0, %if.then84 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %for.end79 ], [ %176, %for.inc77 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then66 ], [ %t.0, %if.else ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond53 ], [ 0, %for.body49 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end30 ], [ %t.0, %if.then25 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB133alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBB87alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB133 ], [ %w.0, %if.end86 ], [ %w.0, %if.then84 ], [ %w.0, %for.end82 ], [ %w.0, %for.inc80 ], [ %w.0, %for.end79 ], [ %w.0, %for.inc77 ], [ %w.0, %originalBBpart2131 ], [ %w.0, %originalBB129 ], [ %w.0, %if.end76 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB125 ], [ %w.0, %if.end75 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB103 ], [ %w.0, %if.then66 ], [ %w.0, %if.else ], [ %w.0, %if.then64 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.body55 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.cond53 ], [ %74, %for.body49 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.cond47 ], [ %w.0, %for.end46 ], [ %w.0, %for.inc44 ], [ %w.0, %for.end33 ], [ %w.0, %for.inc31 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB87 ], [ %w.0, %if.end30 ], [ %w.0, %if.then25 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB133alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %u.0, %originalBB125alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %u.0, %originalBB91alteredBB ], [ %u.0, %originalBB87alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB133 ], [ %u.0, %if.end86 ], [ %u.0, %if.then84 ], [ %u.0, %for.end82 ], [ %u.0, %for.inc80 ], [ %u.0, %for.end79 ], [ %u.0, %for.inc77 ], [ %u.0, %originalBBpart2131 ], [ %u.0, %originalBB129 ], [ %u.0, %if.end76 ], [ %u.0, %originalBBpart2127 ], [ %u.0, %originalBB125 ], [ %u.0, %if.end75 ], [ %u.0, %originalBBpart2123 ], [ %130, %originalBB103 ], [ %u.0, %if.then66 ], [ %u.0, %if.else ], [ %u.0, %if.then64 ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %for.body55 ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB95 ], [ %u.0, %for.cond53 ], [ %u.0, %for.body49 ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB91 ], [ %u.0, %for.cond47 ], [ %u.0, %for.end46 ], [ %u.0, %for.inc44 ], [ %u.0, %for.end33 ], [ %u.0, %for.inc31 ], [ %u.0, %originalBBpart289 ], [ %u.0, %originalBB87 ], [ %u.0, %if.end30 ], [ %u.0, %if.then25 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1133882082, %originalBB133alteredBB ], [ 172021779, %originalBB129alteredBB ], [ -1630155145, %originalBB125alteredBB ], [ 675210311, %originalBB103alteredBB ], [ -414762496, %originalBB99alteredBB ], [ 863649256, %originalBB95alteredBB ], [ 1068819098, %originalBB91alteredBB ], [ -23775081, %originalBB87alteredBB ], [ 2129655115, %originalBBalteredBB ], [ %196, %originalBB133 ], [ %187, %if.end86 ], [ 1381105592, %if.then84 ], [ %178, %for.end82 ], [ 1521841292, %for.inc80 ], [ -115018707, %for.end79 ], [ -56511250, %for.inc77 ], [ 1523031263, %originalBBpart2131 ], [ %175, %originalBB129 ], [ %166, %if.end76 ], [ -932415846, %originalBBpart2127 ], [ %157, %originalBB125 ], [ %148, %if.end75 ], [ -1447112757, %originalBBpart2123 ], [ %139, %originalBB103 ], [ %127, %if.then66 ], [ %118, %if.else ], [ 502586845, %if.then64 ], [ %115, %originalBBpart2101 ], [ %114, %originalBB99 ], [ %103, %for.body55 ], [ %94, %originalBBpart297 ], [ %93, %originalBB95 ], [ %83, %for.cond53 ], [ -56511250, %for.body49 ], [ %73, %originalBBpart293 ], [ %72, %originalBB91 ], [ %62, %for.cond47 ], [ 1521841292, %for.end46 ], [ -891047814, %for.inc44 ], [ 538238471, %for.end33 ], [ -1937043439, %for.inc31 ], [ 117543485, %originalBBpart289 ], [ %50, %originalBB87 ], [ %41, %if.end30 ], [ -1627242193, %if.then25 ], [ %31, %if.end ], [ 117543485, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body15 ], [ %9, %for.cond13 ], [ -1937043439, %for.body12 ], [ %7, %for.cond10 ], [ -891047814, %for.end9 ], [ 2049680455, %for.inc7 ], [ 1287870078, %for.end ], [ 907730600, %for.inc ], [ -1817556018, %for.body3 ], [ %3, %for.cond1 ], [ 907730600, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1928290134, i32 -2134123742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1960909117, i32 267734046
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp11, i32 1251296024, i32 742344076
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp14, i32 1464918670, i32 -1648438791
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2129655115, i32 -1374825489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1817525187, i32 -1374825489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -507141401, i32 -1882163852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %29 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %30, %b.0
  %31 = select i1 %cmp24, i32 -1439282581, i32 -1627242193
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %32 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -23775081, i32 2103450709
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -276200643, i32 2103450709
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %x = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom34, i32 0
  store i32 %q.0, i32* %x, align 4
  %y = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom34, i32 1
  store i32 %p.0, i32* %y, align 4
  %idxprom38 = sext i32 %p.0 to i64
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %52 = load i32, i32* %arrayidx41, align 4
  %z = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom34, i32 2
  store i32 %52, i32* %z, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1068819098, i32 1354476114
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %k.0, %63
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1655490821, i32 1354476114
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %73 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -290919921, i32 -348180948
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %x52 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom50, i32 0
  %74 = load i32, i32* %x52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 863649256, i32 20710297
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %t.0, %84
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1518206135, i32 20710297
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %94 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1606096192, i32 502586845
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -414762496, i32 -910789672
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %z58 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom56, i32 2
  %104 = load i32, i32* %z58, align 4
  %idxprom59 = sext i32 %t.0 to i64
  %idxprom61 = sext i32 %w.0 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %105 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %104, %105
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1414255158, i32 -910789672
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %115 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1035380320, i32 913853057
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp65 = icmp eq i32 %t.0, %117
  %118 = select i1 %cmp65, i32 1083715043, i32 -1447112757
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 675210311, i32 -263887500
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %y69 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom67, i32 1
  %128 = load i32, i32* %y69, align 4
  %x72 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom67, i32 0
  %129 = load i32, i32* %x72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129)
  %130 = add i32 %u.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 973688486, i32 -263887500
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1630155145, i32 1366048141
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -870589837, i32 1366048141
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 172021779, i32 2066662044
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 285739393, i32 2066662044
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %176 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %u.0, 0
  %178 = select i1 %cmp83, i32 -1434920181, i32 1381105592
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1133882082, i32 1730404319
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1679166130, i32 1730404319
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %y69alteredBB = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom67alteredBB, i32 1
  %197 = load i32, i32* %y69alteredBB, align 4
  %x72alteredBB = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom67alteredBB, i32 0
  %198 = load i32, i32* %x72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198)
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
