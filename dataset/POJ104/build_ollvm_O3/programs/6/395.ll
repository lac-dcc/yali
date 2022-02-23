; ModuleID = 'build_ollvm/programs/6/395.ll'
source_filename = "source-C-CXX/6/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %subString = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %result = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974787617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974787617, label %for.cond
    i32 -1404707845, label %originalBB
    i32 -518667095, label %originalBBpart2
    i32 1200523464, label %for.body
    i32 -1027945142, label %for.cond14
    i32 181673673, label %originalBB81
    i32 -1533559319, label %originalBBpart283
    i32 2035873854, label %for.body17
    i32 1757195058, label %originalBB85
    i32 -670200039, label %originalBBpart290
    i32 -934181975, label %if.then
    i32 1053228854, label %if.end
    i32 549110633, label %for.inc
    i32 984234551, label %for.end
    i32 -1047705361, label %if.then26
    i32 -536573743, label %for.cond27
    i32 1794054159, label %for.body30
    i32 -1363048601, label %for.inc35
    i32 39204002, label %for.end37
    i32 2063538647, label %for.cond38
    i32 268441246, label %for.body41
    i32 1009850669, label %for.inc46
    i32 1741962138, label %for.end49
    i32 -2112352825, label %for.cond51
    i32 -671247347, label %for.body54
    i32 -372915485, label %for.inc59
    i32 272341314, label %for.end62
    i32 1219461443, label %if.end65
    i32 1276744265, label %for.inc66
    i32 716580565, label %originalBB92
    i32 -324090716, label %originalBBpart2101
    i32 -1904411212, label %for.end68
    i32 -330804832, label %originalBB103
    i32 504661233, label %originalBBpart2105
    i32 -532124590, label %if.then71
    i32 1900994000, label %if.end74
    i32 2135881496, label %if.then77
    i32 -1371530546, label %if.end80
    i32 298921187, label %originalBB107
    i32 681625655, label %originalBBpart2109
    i32 1326224296, label %originalBBalteredBB
    i32 1560244561, label %originalBB81alteredBB
    i32 -1631969616, label %originalBB85alteredBB
    i32 727203773, label %originalBB92alteredBB
    i32 1197690280, label %originalBB103alteredBB
    i32 -585924366, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB107, %if.end80, %if.then77, %if.end74, %if.then71, %originalBBpart2105, %originalBB103, %for.end68, %originalBBpart2101, %originalBB92, %for.inc66, %if.end65, %for.end62, %for.inc59, %for.body54, %for.cond51, %for.end49, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body30, %for.cond27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB85, %for.body17, %originalBBpart283, %originalBB81, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %129, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2101 ], [ %.neg, %originalBB92 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB107 ], [ %t.0, %if.end80 ], [ %t.0, %if.then77 ], [ %t.0, %if.end74 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc66 ], [ 1, %if.end65 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc59 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %if.then26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then77 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.end68 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.inc66 ], [ %flag.0, %if.end65 ], [ 1, %for.end62 ], [ %flag.0, %for.inc59 ], [ %flag.0, %for.body54 ], [ %flag.0, %for.cond51 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc46 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond27 ], [ %flag.0, %if.then26 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.body17 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB107 ], [ %l.0, %if.end80 ], [ %l.0, %if.then77 ], [ %l.0, %if.end74 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB92 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %for.end62 ], [ %72, %for.inc59 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end49 ], [ %66, %for.inc46 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %63, %for.inc35 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ 0, %if.then26 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB107 ], [ %m.0, %if.end80 ], [ %m.0, %if.then77 ], [ %m.0, %if.end74 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end49 ], [ %67, %for.inc46 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ 0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB107 ], [ %n.0, %if.end80 ], [ %n.0, %if.then77 ], [ %n.0, %if.end74 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end65 ], [ %n.0, %for.end62 ], [ %71, %for.inc59 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %68, %for.end49 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %if.then26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298921187, %originalBB107alteredBB ], [ -330804832, %originalBB103alteredBB ], [ 716580565, %originalBB92alteredBB ], [ 1757195058, %originalBB85alteredBB ], [ 181673673, %originalBB81alteredBB ], [ -1404707845, %originalBBalteredBB ], [ %128, %originalBB107 ], [ %119, %if.end80 ], [ -1371530546, %if.then77 ], [ %110, %if.end74 ], [ 1900994000, %if.then71 ], [ %109, %originalBBpart2105 ], [ %108, %originalBB103 ], [ %99, %for.end68 ], [ -1974787617, %originalBBpart2101 ], [ %90, %originalBB92 ], [ %81, %for.inc66 ], [ 1276744265, %if.end65 ], [ -1904411212, %for.end62 ], [ -2112352825, %for.inc59 ], [ -372915485, %for.body54 ], [ %69, %for.cond51 ], [ -2112352825, %for.end49 ], [ 2063538647, %for.inc46 ], [ 1009850669, %for.body41 ], [ %64, %for.cond38 ], [ 2063538647, %for.end37 ], [ -536573743, %for.inc35 ], [ -1363048601, %for.body30 ], [ %61, %for.cond27 ], [ -536573743, %if.then26 ], [ %60, %for.end ], [ -1027945142, %for.inc ], [ 549110633, %if.end ], [ 984234551, %if.then ], [ %59, %originalBBpart290 ], [ %58, %originalBB85 ], [ %46, %for.body17 ], [ %37, %originalBBpart283 ], [ %36, %originalBB81 ], [ %27, %for.cond14 ], [ -1027945142, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1404707845, i32 1326224296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -518667095, i32 1326224296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1200523464, i32 -1904411212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 181673673, i32 1560244561
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1533559319, i32 1560244561
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %37 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2035873854, i32 984234551
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1757195058, i32 -1631969616
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = add i32 %j.0, %i.0
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %47, %49
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -670200039, i32 -1631969616
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %59 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -934181975, i32 1053228854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, 1
  %60 = select i1 %cmp24, i32 -1047705361, i32 1219461443
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %l.0, %i.0
  %61 = select i1 %cmp28, i32 1794054159, i32 39204002
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom31
  %62 = load i8, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom31
  store i8 %62, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %63 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %m.0, %conv12
  %64 = select i1 %cmp39, i32 268441246, i32 1741962138
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom42
  %65 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %l.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom44
  store i8 %65, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  %67 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %n.0, %conv
  %69 = select i1 %cmp52, i32 -671247347, i32 272341314
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %n.0 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom55
  %70 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %l.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom57
  store i8 %70, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %71 = add i32 %n.0, 1
  %72 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 716580565, i32 727203773
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -324090716, i32 727203773
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -330804832, i32 1197690280
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 504661233, i32 1197690280
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %109 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -532124590, i32 1900994000
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %flag.0, 0
  %110 = select i1 %cmp75, i32 2135881496, i32 -1371530546
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 298921187, i32 -585924366
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 681625655, i32 -585924366
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
