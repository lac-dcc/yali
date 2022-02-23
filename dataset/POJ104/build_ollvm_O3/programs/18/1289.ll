; ModuleID = 'build_ollvm/programs/18/1289.ll'
source_filename = "source-C-CXX/18/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %ans = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv8 = trunc i64 %call7 to i32
  %0 = add i32 %conv8, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2080630600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2080630600, label %for.cond
    i32 859855265, label %for.body
    i32 -724767028, label %lor.lhs.false
    i32 441314450, label %if.then
    i32 632918446, label %originalBB
    i32 -264493095, label %originalBBpart2
    i32 -1698331995, label %if.then17
    i32 909349604, label %if.else
    i32 -1299881519, label %if.end
    i32 1222457447, label %originalBB90
    i32 -710234750, label %originalBBpart292
    i32 -572760376, label %for.cond18
    i32 1687573291, label %for.body22
    i32 341311294, label %if.then32
    i32 1569743984, label %if.end33
    i32 1064761358, label %for.inc
    i32 -734128671, label %for.end
    i32 2044023003, label %originalBB94
    i32 413985714, label %originalBBpart296
    i32 2007512803, label %if.then37
    i32 1424070237, label %if.end41
    i32 957571695, label %originalBB98
    i32 1589176733, label %originalBBpart2100
    i32 979634715, label %if.end42
    i32 28361582, label %originalBB102
    i32 1495813829, label %originalBBpart2104
    i32 1030276801, label %for.inc43
    i32 -1300729890, label %originalBB106
    i32 938448750, label %originalBBpart2115
    i32 1530975034, label %for.end45
    i32 -626012388, label %originalBB117
    i32 -1727369957, label %originalBBpart2119
    i32 401175979, label %if.then48
    i32 1342307544, label %originalBB121
    i32 2104728467, label %originalBBpart2123
    i32 -26098776, label %if.else51
    i32 199054764, label %for.cond52
    i32 -522434101, label %for.body56
    i32 -451470442, label %originalBB125
    i32 -948327229, label %originalBBpart2127
    i32 -1029284703, label %for.cond57
    i32 -1898391527, label %for.body62
    i32 1162033197, label %for.inc67
    i32 -712012059, label %originalBB129
    i32 703291205, label %originalBBpart2135
    i32 785500330, label %for.end69
    i32 -324925256, label %for.inc75
    i32 1238566511, label %for.end77
    i32 219822890, label %for.cond78
    i32 -420443487, label %for.body81
    i32 -1980796747, label %for.inc86
    i32 1524960915, label %for.end88
    i32 1797489590, label %if.end89
    i32 -717722672, label %originalBB137
    i32 -1273725902, label %originalBBpart2139
    i32 -506097850, label %originalBBalteredBB
    i32 -1192309540, label %originalBB90alteredBB
    i32 -945590029, label %originalBB94alteredBB
    i32 1435726465, label %originalBB98alteredBB
    i32 -1193507379, label %originalBB102alteredBB
    i32 -685360468, label %originalBB106alteredBB
    i32 1075089632, label %originalBB117alteredBB
    i32 14592574, label %originalBB121alteredBB
    i32 413668255, label %originalBB125alteredBB
    i32 563780974, label %originalBB129alteredBB
    i32 1839992810, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB137, %if.end89, %for.end88, %for.inc86, %for.body81, %for.cond78, %for.end77, %for.inc75, %for.end69, %originalBBpart2135, %originalBB129, %for.inc67, %for.body62, %for.cond57, %originalBBpart2127, %originalBB125, %for.body56, %for.cond52, %if.else51, %originalBBpart2123, %originalBB121, %if.then48, %originalBBpart2119, %originalBB117, %for.end45, %originalBBpart2115, %originalBB106, %for.inc43, %originalBBpart2104, %originalBB102, %if.end42, %originalBBpart2100, %originalBB98, %if.end41, %if.then37, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end33, %if.then32, %for.body22, %for.cond18, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then17, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %224, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %.neg39, %for.inc75 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %if.else51 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2115 ], [ %.neg42, %originalBB106 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %225, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2135 ], [ %.neg40, %originalBB129 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end41 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB137 ], [ %c.0, %if.end89 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc67 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond52 ], [ %c.0, %if.else51 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end41 ], [ %.neg43, %if.then37 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBB137 ], [ %count.0, %if.end89 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %for.body81 ], [ %count.0, %for.cond78 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB129 ], [ %count.0, %for.inc67 ], [ %count.0, %for.body62 ], [ %count.0, %for.cond57 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond52 ], [ %count.0, %if.else51 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB106 ], [ %count.0, %for.inc43 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.end41 ], [ %count.0, %if.then37 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %49, %if.end33 ], [ %count.0, %if.then32 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond18 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB137 ], [ %q.0, %if.end89 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond78 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc67 ], [ %q.0, %for.body62 ], [ %q.0, %for.cond57 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body56 ], [ %q.0, %for.cond52 ], [ %q.0, %if.else51 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc43 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.end41 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end33 ], [ %q.0, %if.then32 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end ], [ %24, %if.else ], [ 0, %if.then17 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB137 ], [ %p.0, %if.end89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %203, %for.end69 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc67 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond52 ], [ 0, %if.else51 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end41 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end33 ], [ %p.0, %if.then32 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -717722672, %originalBB137alteredBB ], [ -712012059, %originalBB129alteredBB ], [ -451470442, %originalBB125alteredBB ], [ 1342307544, %originalBB121alteredBB ], [ -626012388, %originalBB117alteredBB ], [ -1300729890, %originalBB106alteredBB ], [ 28361582, %originalBB102alteredBB ], [ 957571695, %originalBB98alteredBB ], [ 2044023003, %originalBB94alteredBB ], [ 1222457447, %originalBB90alteredBB ], [ 632918446, %originalBBalteredBB ], [ %223, %originalBB137 ], [ %214, %if.end89 ], [ 1797489590, %for.end88 ], [ 219822890, %for.inc86 ], [ -1980796747, %for.body81 ], [ %204, %for.cond78 ], [ 219822890, %for.end77 ], [ 199054764, %for.inc75 ], [ -324925256, %for.end69 ], [ -1029284703, %originalBBpart2135 ], [ %201, %originalBB129 ], [ %192, %for.inc67 ], [ 1162033197, %for.body62 ], [ %182, %for.cond57 ], [ -1029284703, %originalBBpart2127 ], [ %180, %originalBB125 ], [ %171, %for.body56 ], [ %162, %for.cond52 ], [ 199054764, %if.else51 ], [ 1797489590, %originalBBpart2123 ], [ %160, %originalBB121 ], [ %151, %if.then48 ], [ %142, %originalBBpart2119 ], [ %141, %originalBB117 ], [ %132, %for.end45 ], [ 2080630600, %originalBBpart2115 ], [ %123, %originalBB106 ], [ %114, %for.inc43 ], [ 1030276801, %originalBBpart2104 ], [ %105, %originalBB102 ], [ %96, %if.end42 ], [ 979634715, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %78, %if.end41 ], [ 1424070237, %if.then37 ], [ %69, %originalBBpart296 ], [ %68, %originalBB94 ], [ %59, %for.end ], [ -572760376, %for.inc ], [ 1064761358, %if.end33 ], [ -734128671, %if.then32 ], [ %48, %for.body22 ], [ %44, %for.cond18 ], [ -572760376, %originalBBpart292 ], [ %42, %originalBB90 ], [ %33, %if.end ], [ -1299881519, %if.else ], [ -1299881519, %if.then17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 859855265, i32 1530975034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %2, 32
  %3 = select i1 %cmp11, i32 441314450, i32 -724767028
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  %4 = select i1 %cmp13, i32 441314450, i32 979634715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 632918446, i32 -506097850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -264493095, i32 -506097850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1698331995, i32 909349604
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1222457447, i32 -1192309540
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -710234750, i32 -1192309540
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = add i32 %0, %q.0
  %cmp20.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp20.not, i32 -734128671, i32 1687573291
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %46 = sub i32 %j.0, %q.0
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %45, %47
  %48 = select i1 %cmp30.not, i32 1569743984, i32 341311294
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %49 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2044023003, i32 -945590029
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %count.0, %conv8
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 413985714, i32 -945590029
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2007512803, i32 1424070237
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom38
  store i32 %q.0, i32* %arrayidx39, align 4
  %.neg43 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 957571695, i32 1435726465
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1589176733, i32 1435726465
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 28361582, i32 -1193507379
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1495813829, i32 -1193507379
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1300729890, i32 -685360468
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 938448750, i32 -685360468
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -626012388, i32 1075089632
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %c.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1727369957, i32 1075089632
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %142 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 401175979, i32 -26098776
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1342307544, i32 14592574
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2104728467, i32 14592574
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %161 = add i32 %c.0, -1
  %cmp54.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp54.not, i32 1238566511, i32 -522434101
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -451470442, i32 413668255
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -948327229, i32 413668255
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom58
  %181 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp60, i32 -1898391527, i32 785500330
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom63
  %183 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %183 to i32
  %putchar41 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -712012059, i32 563780974
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 703291205, i32 563780974
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom72
  %202 = load i32, i32* %arrayidx73, align 4
  %203 = add i32 %202, %conv8
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %conv
  %204 = select i1 %cmp79, i32 -420443487, i32 1524960915
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom82
  %205 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %205 to i32
  %putchar = call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -717722672, i32 1839992810
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1273725902, i32 1839992810
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
