; ModuleID = 'build_ollvm/programs/38/2270.ll'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  %NAME = alloca [100 x i8], align 16
  %sum = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %s = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %NAME, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 2
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 4
  %0 = bitcast [5 x i32]* %s to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be25, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be26, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105718937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105718937, label %for.cond
    i32 -1211012544, label %for.body
    i32 -41529438, label %for.cond1
    i32 -1974345994, label %for.body3
    i32 -658105479, label %for.inc
    i32 1753946785, label %originalBB
    i32 1484023571, label %originalBBpart2
    i32 626920279, label %for.end
    i32 -533608586, label %land.lhs.true
    i32 2129424191, label %originalBB94
    i32 570719430, label %originalBBpart296
    i32 628502082, label %if.then
    i32 1230086446, label %originalBB98
    i32 -95724228, label %originalBBpart2104
    i32 -24593296, label %if.end
    i32 -503291393, label %land.lhs.true10
    i32 -500397865, label %if.then12
    i32 -1506670978, label %if.end15
    i32 1390862673, label %if.then17
    i32 985333920, label %if.end20
    i32 736282775, label %originalBB106
    i32 -1831647792, label %originalBBpart2108
    i32 656718429, label %land.lhs.true22
    i32 -339599238, label %if.then25
    i32 825766057, label %if.end28
    i32 -1080106842, label %land.lhs.true31
    i32 1747665219, label %if.then35
    i32 1003363142, label %if.end38
    i32 -1205821261, label %if.then57
    i32 469598243, label %for.cond63
    i32 -1274881935, label %originalBB110
    i32 360555265, label %originalBBpart2112
    i32 932612170, label %for.body66
    i32 -406822580, label %for.inc69
    i32 1502546083, label %originalBB114
    i32 -327805514, label %originalBBpart2127
    i32 2002767261, label %for.end71
    i32 453520462, label %originalBB129
    i32 -1569499323, label %originalBBpart2131
    i32 212379603, label %if.end72
    i32 1850098574, label %for.inc73
    i32 268351034, label %for.end75
    i32 -105740062, label %originalBB133
    i32 1644327164, label %originalBBpart2135
    i32 -1039101417, label %for.cond76
    i32 -840477127, label %originalBB137
    i32 1024980593, label %originalBBpart2139
    i32 2011004818, label %for.body79
    i32 -233522342, label %for.inc83
    i32 799513270, label %for.end85
    i32 2023718598, label %originalBBalteredBB
    i32 -557062017, label %originalBB94alteredBB
    i32 -911783046, label %originalBB98alteredBB
    i32 1673629197, label %originalBB106alteredBB
    i32 292254556, label %originalBB110alteredBB
    i32 -1687838699, label %originalBB114alteredBB
    i32 -889539657, label %originalBB129alteredBB
    i32 -1812953986, label %originalBB133alteredBB
    i32 -408041641, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %originalBBpart2139, %originalBB137, %for.cond76, %originalBBpart2135, %originalBB133, %for.end75, %for.inc73, %if.end72, %originalBBpart2131, %originalBB129, %for.end71, %originalBBpart2127, %originalBB114, %for.inc69, %for.body66, %originalBBpart2112, %originalBB110, %for.cond63, %if.then57, %if.end38, %if.then35, %land.lhs.true31, %if.end28, %if.then25, %land.lhs.true22, %originalBBpart2108, %originalBB106, %if.end20, %if.then17, %if.end15, %if.then12, %land.lhs.true10, %if.end, %originalBBpart2104, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB137alteredBB ], [ %1, %originalBB133alteredBB ], [ %1, %originalBB129alteredBB ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB94alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc83 ], [ %1, %for.body79 ], [ %1, %originalBBpart2139 ], [ %1, %originalBB137 ], [ %1, %for.cond76 ], [ %1, %originalBBpart2135 ], [ %1, %originalBB133 ], [ %1, %for.end75 ], [ %1, %for.inc73 ], [ %1, %if.end72 ], [ %1, %originalBBpart2131 ], [ %1, %originalBB129 ], [ %1, %for.end71 ], [ %1, %originalBBpart2127 ], [ %1, %originalBB114 ], [ %1, %for.inc69 ], [ %1, %for.body66 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %for.cond63 ], [ %1, %if.then57 ], [ %1, %if.end38 ], [ %1, %if.then35 ], [ %1, %land.lhs.true31 ], [ %1, %if.end28 ], [ %1, %if.then25 ], [ %1, %land.lhs.true22 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %if.end20 ], [ %1, %if.then17 ], [ %1, %if.end15 ], [ %1, %if.then12 ], [ %1, %land.lhs.true10 ], [ %1, %if.end ], [ %1, %originalBBpart2104 ], [ %1, %originalBB98 ], [ %1, %if.then ], [ %1, %originalBBpart296 ], [ %1, %originalBB94 ], [ %1, %land.lhs.true ], [ %25, %for.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.inc ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be25 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB137alteredBB ], [ %2, %originalBB133alteredBB ], [ %2, %originalBB129alteredBB ], [ %2, %originalBB114alteredBB ], [ %2, %originalBB110alteredBB ], [ %2, %originalBB106alteredBB ], [ %2, %originalBB98alteredBB ], [ %2, %originalBB94alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc83 ], [ %2, %for.body79 ], [ %2, %originalBBpart2139 ], [ %2, %originalBB137 ], [ %2, %for.cond76 ], [ %2, %originalBBpart2135 ], [ %2, %originalBB133 ], [ %2, %for.end75 ], [ %2, %for.inc73 ], [ %2, %if.end72 ], [ %2, %originalBBpart2131 ], [ %2, %originalBB129 ], [ %2, %for.end71 ], [ %2, %originalBBpart2127 ], [ %2, %originalBB114 ], [ %2, %for.inc69 ], [ %2, %for.body66 ], [ %2, %originalBBpart2112 ], [ %2, %originalBB110 ], [ %2, %for.cond63 ], [ %2, %if.then57 ], [ %2, %if.end38 ], [ %2, %if.then35 ], [ %2, %land.lhs.true31 ], [ %2, %if.end28 ], [ %2, %if.then25 ], [ %2, %land.lhs.true22 ], [ %2, %originalBBpart2108 ], [ %2, %originalBB106 ], [ %2, %if.end20 ], [ %2, %if.then17 ], [ %2, %if.end15 ], [ %2, %if.then12 ], [ %2, %land.lhs.true10 ], [ %1, %if.end ], [ %2, %originalBBpart2104 ], [ %2, %originalBB98 ], [ %2, %if.then ], [ %2, %originalBBpart296 ], [ %2, %originalBB94 ], [ %2, %land.lhs.true ], [ %25, %for.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %for.body3 ], [ %2, %for.cond1 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be26 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB137alteredBB ], [ %3, %originalBB133alteredBB ], [ %3, %originalBB129alteredBB ], [ %3, %originalBB114alteredBB ], [ %3, %originalBB110alteredBB ], [ %3, %originalBB106alteredBB ], [ %3, %originalBB98alteredBB ], [ %3, %originalBB94alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc83 ], [ %3, %for.body79 ], [ %3, %originalBBpart2139 ], [ %3, %originalBB137 ], [ %3, %for.cond76 ], [ %3, %originalBBpart2135 ], [ %3, %originalBB133 ], [ %3, %for.end75 ], [ %3, %for.inc73 ], [ %3, %if.end72 ], [ %3, %originalBBpart2131 ], [ %3, %originalBB129 ], [ %3, %for.end71 ], [ %3, %originalBBpart2127 ], [ %3, %originalBB114 ], [ %3, %for.inc69 ], [ %3, %for.body66 ], [ %3, %originalBBpart2112 ], [ %3, %originalBB110 ], [ %3, %for.cond63 ], [ %3, %if.then57 ], [ %3, %if.end38 ], [ %3, %if.then35 ], [ %3, %land.lhs.true31 ], [ %3, %if.end28 ], [ %3, %if.then25 ], [ %3, %land.lhs.true22 ], [ %3, %originalBBpart2108 ], [ %3, %originalBB106 ], [ %3, %if.end20 ], [ %3, %if.then17 ], [ %2, %if.end15 ], [ %3, %if.then12 ], [ %3, %land.lhs.true10 ], [ %1, %if.end ], [ %3, %originalBBpart2104 ], [ %3, %originalBB98 ], [ %3, %if.then ], [ %3, %originalBBpart296 ], [ %3, %originalBB94 ], [ %3, %land.lhs.true ], [ %25, %for.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.inc ], [ %3, %for.body3 ], [ %3, %for.cond1 ], [ %3, %for.body ], [ %3, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then57 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %210, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %207, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2127 ], [ %138, %originalBB114 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond63 ], [ 0, %if.then57 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB137alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB129alteredBB ], [ %max1.0, %originalBB114alteredBB ], [ %max1.0, %originalBB110alteredBB ], [ %max1.0, %originalBB106alteredBB ], [ %max1.0, %originalBB98alteredBB ], [ %max1.0, %originalBB94alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc83 ], [ %max1.0, %for.body79 ], [ %max1.0, %originalBBpart2139 ], [ %max1.0, %originalBB137 ], [ %max1.0, %for.cond76 ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB133 ], [ %max1.0, %for.end75 ], [ %max1.0, %for.inc73 ], [ %max1.0, %if.end72 ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB129 ], [ %max1.0, %for.end71 ], [ %max1.0, %originalBBpart2127 ], [ %max1.0, %originalBB114 ], [ %max1.0, %for.inc69 ], [ %max1.0, %for.body66 ], [ %max1.0, %originalBBpart2112 ], [ %max1.0, %originalBB110 ], [ %max1.0, %for.cond63 ], [ %109, %if.then57 ], [ %max1.0, %if.end38 ], [ %max1.0, %if.then35 ], [ %max1.0, %land.lhs.true31 ], [ %max1.0, %if.end28 ], [ %max1.0, %if.then25 ], [ %max1.0, %land.lhs.true22 ], [ %max1.0, %originalBBpart2108 ], [ %max1.0, %originalBB106 ], [ %max1.0, %if.end20 ], [ %max1.0, %if.then17 ], [ %max1.0, %if.end15 ], [ %max1.0, %if.then12 ], [ %max1.0, %land.lhs.true10 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB98 ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart296 ], [ %max1.0, %originalBB94 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.inc ], [ %max1.0, %for.body3 ], [ %max1.0, %for.cond1 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB137alteredBB ], [ %max2.0, %originalBB133alteredBB ], [ %max2.0, %originalBB129alteredBB ], [ %max2.0, %originalBB114alteredBB ], [ %max2.0, %originalBB110alteredBB ], [ %max2.0, %originalBB106alteredBB ], [ %max2.0, %originalBB98alteredBB ], [ %max2.0, %originalBB94alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc83 ], [ %205, %for.body79 ], [ %max2.0, %originalBBpart2139 ], [ %max2.0, %originalBB137 ], [ %max2.0, %for.cond76 ], [ %max2.0, %originalBBpart2135 ], [ %max2.0, %originalBB133 ], [ %max2.0, %for.end75 ], [ %max2.0, %for.inc73 ], [ %max2.0, %if.end72 ], [ %max2.0, %originalBBpart2131 ], [ %max2.0, %originalBB129 ], [ %max2.0, %for.end71 ], [ %max2.0, %originalBBpart2127 ], [ %max2.0, %originalBB114 ], [ %max2.0, %for.inc69 ], [ %max2.0, %for.body66 ], [ %max2.0, %originalBBpart2112 ], [ %max2.0, %originalBB110 ], [ %max2.0, %for.cond63 ], [ %max2.0, %if.then57 ], [ %max2.0, %if.end38 ], [ %max2.0, %if.then35 ], [ %max2.0, %land.lhs.true31 ], [ %max2.0, %if.end28 ], [ %max2.0, %if.then25 ], [ %max2.0, %land.lhs.true22 ], [ %max2.0, %originalBBpart2108 ], [ %max2.0, %originalBB106 ], [ %max2.0, %if.end20 ], [ %max2.0, %if.then17 ], [ %max2.0, %if.end15 ], [ %max2.0, %if.then12 ], [ %max2.0, %land.lhs.true10 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2104 ], [ %max2.0, %originalBB98 ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart296 ], [ %max2.0, %originalBB94 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.inc ], [ %max2.0, %for.body3 ], [ %max2.0, %for.cond1 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840477127, %originalBB137alteredBB ], [ -105740062, %originalBB133alteredBB ], [ 453520462, %originalBB129alteredBB ], [ 1502546083, %originalBB114alteredBB ], [ -1274881935, %originalBB110alteredBB ], [ 736282775, %originalBB106alteredBB ], [ 1230086446, %originalBB98alteredBB ], [ 2129424191, %originalBB94alteredBB ], [ 1753946785, %originalBBalteredBB ], [ -1039101417, %for.inc83 ], [ -233522342, %for.body79 ], [ %203, %originalBBpart2139 ], [ %202, %originalBB137 ], [ %192, %for.cond76 ], [ -1039101417, %originalBBpart2135 ], [ %183, %originalBB133 ], [ %174, %for.end75 ], [ 1105718937, %for.inc73 ], [ 1850098574, %if.end72 ], [ 212379603, %originalBBpart2131 ], [ %165, %originalBB129 ], [ %156, %for.end71 ], [ 469598243, %originalBBpart2127 ], [ %147, %originalBB114 ], [ %137, %for.inc69 ], [ -406822580, %for.body66 ], [ %128, %originalBBpart2112 ], [ %127, %originalBB110 ], [ %118, %for.cond63 ], [ 469598243, %if.then57 ], [ %108, %if.end38 ], [ 1003363142, %if.then35 ], [ %100, %land.lhs.true31 ], [ %98, %if.end28 ], [ 825766057, %if.then25 ], [ %94, %land.lhs.true22 ], [ %92, %originalBBpart2108 ], [ %91, %originalBB106 ], [ %82, %if.end20 ], [ 985333920, %if.then17 ], [ %71, %if.end15 ], [ -1506670978, %if.then12 ], [ %69, %land.lhs.true10 ], [ %67, %if.end ], [ -24593296, %originalBBpart2104 ], [ %66, %originalBB98 ], [ %55, %if.then ], [ %46, %originalBBpart296 ], [ %45, %originalBB94 ], [ %35, %land.lhs.true ], [ %26, %for.end ], [ -41529438, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -658105479, %for.body3 ], [ %6, %for.cond1 ], [ -41529438, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1211012544, i32 268351034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %6 = select i1 %cmp2, i32 -1974345994, i32 626920279
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1753946785, i32 2023718598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1484023571, i32 2023718598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %25 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp5, i32 -533608586, i32 -24593296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2129424191, i32 -557062017
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = load i32, i32* %e, align 4
  %cmp6 = icmp sgt i32 %36, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 570719430, i32 -557062017
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 628502082, i32 -24593296
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
  %55 = select i1 %54, i32 1230086446, i32 -911783046
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx7alteredBB, align 16
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx7alteredBB, align 16
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -95724228, i32 -911783046
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %1, 85
  %67 = select i1 %cmp9, i32 -503291393, i32 -1506670978
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp11, i32 -500397865, i32 -1506670978
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx40, align 4
  %.neg23 = add i32 %70, 1
  store i32 %.neg23, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %2, 90
  %71 = select i1 %cmp16, i32 1390862673, i32 985333920
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx42, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 736282775, i32 1673629197
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %3, 85
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1831647792, i32 1673629197
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %92 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 656718429, i32 825766057
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %93 = load i8, i8* %d, align 1
  %cmp23 = icmp eq i8 %93, 89
  %94 = select i1 %cmp23, i32 -339599238, i32 825766057
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx45, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp29, i32 -1080106842, i32 1003363142
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %99 = load i8, i8* %c, align 1
  %cmp33 = icmp eq i8 %99, 89
  %100 = select i1 %cmp33, i32 1747665219, i32 1003363142
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx48, align 16
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %103 = load <4 x i32>, <4 x i32>* %0, align 16
  %104 = mul <4 x i32> %103, <i32 8000, i32 4000, i32 2000, i32 1000>
  %105 = load i32, i32* %arrayidx48, align 16
  %mul49.neg.neg = mul i32 %105, 850
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %107 = add i32 %106, %mul49.neg.neg
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  store i32 %107, i32* %arrayidx52, align 4
  %cmp55 = icmp sgt i32 %107, %max1.0
  %108 = select i1 %cmp55, i32 -1205821261, i32 212379603
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay61) #4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1274881935, i32 292254556
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, 100
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 360555265, i32 292254556
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %128 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 932612170, i32 2002767261
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1502546083, i32 -1687838699
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -327805514, i32 -1687838699
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 453520462, i32 -889539657
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1569499323, i32 -889539657
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -105740062, i32 -1812953986
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1644327164, i32 -1812953986
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -840477127, i32 -408041641
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %193
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1024980593, i32 -408041641
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %203 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2011004818, i32 799513270
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %204 = load i32, i32* %arrayidx81, align 4
  %205 = add i32 %204, %max2.0
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay60, i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx7alteredBB, align 16
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
