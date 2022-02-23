; ModuleID = 'build_ollvm/programs/3/184.ll'
source_filename = "source-C-CXX/3/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 9808241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 9808241, label %for.cond
    i32 1018372353, label %originalBB
    i32 1452823488, label %originalBBpart2
    i32 475794652, label %for.body
    i32 1228024056, label %for.cond1
    i32 -433841691, label %for.body3
    i32 1229479451, label %for.inc
    i32 1321534436, label %for.end
    i32 -372277650, label %for.inc7
    i32 -1612359596, label %for.end9
    i32 -1398278234, label %if.then
    i32 1790272906, label %for.cond11
    i32 -1766956350, label %for.body13
    i32 -497259201, label %for.cond14
    i32 -1382267453, label %land.rhs
    i32 1767296386, label %originalBB94
    i32 -627942124, label %originalBBpart296
    i32 -394244092, label %land.end
    i32 -389071879, label %for.body17
    i32 -1222093118, label %for.inc23
    i32 1152885304, label %for.end25
    i32 1132211465, label %originalBB98
    i32 -1032793747, label %originalBBpart2100
    i32 -1528324428, label %for.inc26
    i32 1585715387, label %for.end28
    i32 1335284391, label %for.cond29
    i32 1411615554, label %for.body31
    i32 -1932447145, label %for.cond32
    i32 -258554762, label %for.body35
    i32 -407176773, label %originalBB102
    i32 129774752, label %originalBBpart2131
    i32 -1617775360, label %for.inc43
    i32 -525724450, label %for.end45
    i32 -1819925424, label %for.inc46
    i32 -1865488947, label %originalBB133
    i32 250238696, label %originalBBpart2145
    i32 -1578508470, label %for.end48
    i32 -1166234646, label %if.else
    i32 -1769786069, label %for.cond49
    i32 -1462205618, label %for.body51
    i32 1212107657, label %for.cond52
    i32 1319580787, label %originalBB147
    i32 -1254309595, label %originalBBpart2149
    i32 -1134708848, label %land.rhs54
    i32 1951651838, label %land.end56
    i32 818037862, label %for.body57
    i32 -301741903, label %for.inc64
    i32 -291612151, label %originalBB151
    i32 -2137593087, label %originalBBpart2159
    i32 -1942663867, label %for.end66
    i32 366634513, label %for.inc67
    i32 -1560247799, label %for.end69
    i32 1897980946, label %for.cond70
    i32 1001572544, label %originalBB161
    i32 1962432929, label %originalBBpart2163
    i32 1003239729, label %for.body72
    i32 -847618972, label %for.cond73
    i32 1772187909, label %land.rhs76
    i32 517312564, label %land.end78
    i32 46057793, label %for.body79
    i32 -1950687803, label %for.inc88
    i32 -1028416525, label %for.end90
    i32 -458740598, label %for.inc91
    i32 965247638, label %for.end93
    i32 268613639, label %if.end
    i32 857590444, label %originalBBalteredBB
    i32 -980825058, label %originalBB94alteredBB
    i32 1381549352, label %originalBB98alteredBB
    i32 1850673412, label %originalBB102alteredBB
    i32 -549643966, label %originalBB133alteredBB
    i32 1553620130, label %originalBB147alteredBB
    i32 -1592617963, label %originalBB151alteredBB
    i32 1563695336, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body79, %land.end78, %land.rhs76, %for.cond73, %for.body72, %originalBBpart2163, %originalBB161, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2159, %originalBB151, %for.inc64, %for.body57, %land.end56, %land.rhs54, %originalBBpart2149, %originalBB147, %for.cond52, %for.body51, %for.cond49, %if.else, %for.end48, %originalBBpart2145, %originalBB133, %for.inc46, %for.end45, %for.inc43, %originalBBpart2131, %originalBB102, %for.body35, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2100, %originalBB98, %for.end25, %for.inc23, %for.body17, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body79 ], [ %i.0, %land.end78 ], [ %i.0, %land.rhs76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %land.end56 ], [ %i.0, %land.rhs54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %if.else ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body79 ], [ %j.0, %land.end78 ], [ %j.0, %land.rhs76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body57 ], [ %j.0, %land.end56 ], [ %j.0, %land.rhs54 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %if.else ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body79 ], [ %k.0, %land.end78 ], [ %k.0, %land.rhs76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %161, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body57 ], [ %k.0, %land.end56 ], [ %k.0, %land.rhs54 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ 0, %if.else ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %.neg48, %for.inc26 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB161alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body79 ], [ %l.0, %land.end78 ], [ %l.0, %land.rhs76 ], [ %l.0, %for.cond73 ], [ %l.0, %for.body72 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.cond70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2159 ], [ %151, %originalBB151 ], [ %l.0, %for.inc64 ], [ %l.0, %for.body57 ], [ %l.0, %land.end56 ], [ %l.0, %land.rhs54 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.cond52 ], [ 0, %for.body51 ], [ %l.0, %for.cond49 ], [ %l.0, %if.else ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB133 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end25 ], [ %51, %for.inc23 ], [ %l.0, %for.body17 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %land.rhs ], [ %l.0, %for.cond14 ], [ 0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %if.then ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %198, %originalBB133alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end93 ], [ %.neg46, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body79 ], [ %m.0, %land.end78 ], [ %m.0, %land.rhs76 ], [ %m.0, %for.cond73 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond70 ], [ 1, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body57 ], [ %m.0, %land.end56 ], [ %m.0, %land.rhs54 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond52 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %if.else ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2145 ], [ %.neg47, %originalBB133 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ 1, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %if.then ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end93 ], [ %n.0, %for.inc91 ], [ %n.0, %for.end90 ], [ %192, %for.inc88 ], [ %n.0, %for.body79 ], [ %n.0, %land.end78 ], [ %n.0, %land.rhs76 ], [ %n.0, %for.cond73 ], [ 0, %for.body72 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body57 ], [ %n.0, %land.end56 ], [ %n.0, %land.rhs54 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.cond52 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %n.0, %if.else ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc46 ], [ %n.0, %for.end45 ], [ %98, %for.inc43 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ 0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body17 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %if.then ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001572544, %originalBB161alteredBB ], [ -291612151, %originalBB151alteredBB ], [ 1319580787, %originalBB147alteredBB ], [ -1865488947, %originalBB133alteredBB ], [ -407176773, %originalBB102alteredBB ], [ 1132211465, %originalBB98alteredBB ], [ 1767296386, %originalBB94alteredBB ], [ 1018372353, %originalBBalteredBB ], [ 268613639, %for.end93 ], [ 1897980946, %for.inc91 ], [ -458740598, %for.end90 ], [ -847618972, %for.inc88 ], [ -1950687803, %for.body79 ], [ %186, %land.end78 ], [ 517312564, %land.rhs76 ], [ %184, %for.cond73 ], [ -847618972, %for.body72 ], [ %181, %originalBBpart2163 ], [ %180, %originalBB161 ], [ %170, %for.cond70 ], [ 1897980946, %for.end69 ], [ -1769786069, %for.inc67 ], [ 366634513, %for.end66 ], [ 1212107657, %originalBBpart2159 ], [ %160, %originalBB151 ], [ %150, %for.inc64 ], [ -301741903, %for.body57 ], [ %139, %land.end56 ], [ 1951651838, %land.rhs54 ], [ %138, %originalBBpart2149 ], [ %137, %originalBB147 ], [ %127, %for.cond52 ], [ 1212107657, %for.body51 ], [ %118, %for.cond49 ], [ -1769786069, %if.else ], [ 268613639, %for.end48 ], [ 1335284391, %originalBBpart2145 ], [ %116, %originalBB133 ], [ %107, %for.inc46 ], [ -1819925424, %for.end45 ], [ -1932447145, %for.inc43 ], [ -1617775360, %originalBBpart2131 ], [ %97, %originalBB102 ], [ %83, %for.body35 ], [ %74, %for.cond32 ], [ -1932447145, %for.body31 ], [ %71, %for.cond29 ], [ 1335284391, %for.end28 ], [ 1790272906, %for.inc26 ], [ -1528324428, %originalBBpart2100 ], [ %69, %originalBB98 ], [ %60, %for.end25 ], [ -497259201, %for.inc23 ], [ -1222093118, %for.body17 ], [ %48, %land.end ], [ -394244092, %originalBBpart296 ], [ %47, %originalBB94 ], [ %38, %land.rhs ], [ %29, %for.cond14 ], [ -497259201, %for.body13 ], [ %27, %for.cond11 ], [ 1790272906, %if.then ], [ %25, %for.end9 ], [ 9808241, %for.inc7 ], [ -372277650, %for.end ], [ 1228024056, %for.inc ], [ 1229479451, %for.body3 ], [ %21, %for.cond1 ], [ 1228024056, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end93 ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %land.end78 ], [ %.reg2mem.0, %land.rhs76 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %land.end56 ], [ %.reg2mem.0, %land.rhs54 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB161alteredBB ], [ %.reg2mem166.0, %originalBB151alteredBB ], [ %.reg2mem166.0, %originalBB147alteredBB ], [ %.reg2mem166.0, %originalBB133alteredBB ], [ %.reg2mem166.0, %originalBB102alteredBB ], [ %.reg2mem166.0, %originalBB98alteredBB ], [ %.reg2mem166.0, %originalBB94alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %for.end93 ], [ %.reg2mem166.0, %for.inc91 ], [ %.reg2mem166.0, %for.end90 ], [ %.reg2mem166.0, %for.inc88 ], [ %.reg2mem166.0, %for.body79 ], [ %.reg2mem166.0, %land.end78 ], [ %.reg2mem166.0, %land.rhs76 ], [ %.reg2mem166.0, %for.cond73 ], [ %.reg2mem166.0, %for.body72 ], [ %.reg2mem166.0, %originalBBpart2163 ], [ %.reg2mem166.0, %originalBB161 ], [ %.reg2mem166.0, %for.cond70 ], [ %.reg2mem166.0, %for.end69 ], [ %.reg2mem166.0, %for.inc67 ], [ %.reg2mem166.0, %for.end66 ], [ %.reg2mem166.0, %originalBBpart2159 ], [ %.reg2mem166.0, %originalBB151 ], [ %.reg2mem166.0, %for.inc64 ], [ %.reg2mem166.0, %for.body57 ], [ %.reg2mem166.0, %land.end56 ], [ %cmp55, %land.rhs54 ], [ false, %originalBBpart2149 ], [ %.reg2mem166.0, %originalBB147 ], [ %.reg2mem166.0, %for.cond52 ], [ %.reg2mem166.0, %for.body51 ], [ %.reg2mem166.0, %for.cond49 ], [ %.reg2mem166.0, %if.else ], [ %.reg2mem166.0, %for.end48 ], [ %.reg2mem166.0, %originalBBpart2145 ], [ %.reg2mem166.0, %originalBB133 ], [ %.reg2mem166.0, %for.inc46 ], [ %.reg2mem166.0, %for.end45 ], [ %.reg2mem166.0, %for.inc43 ], [ %.reg2mem166.0, %originalBBpart2131 ], [ %.reg2mem166.0, %originalBB102 ], [ %.reg2mem166.0, %for.body35 ], [ %.reg2mem166.0, %for.cond32 ], [ %.reg2mem166.0, %for.body31 ], [ %.reg2mem166.0, %for.cond29 ], [ %.reg2mem166.0, %for.end28 ], [ %.reg2mem166.0, %for.inc26 ], [ %.reg2mem166.0, %originalBBpart2100 ], [ %.reg2mem166.0, %originalBB98 ], [ %.reg2mem166.0, %for.end25 ], [ %.reg2mem166.0, %for.inc23 ], [ %.reg2mem166.0, %for.body17 ], [ %.reg2mem166.0, %land.end ], [ %.reg2mem166.0, %originalBBpart296 ], [ %.reg2mem166.0, %originalBB94 ], [ %.reg2mem166.0, %land.rhs ], [ %.reg2mem166.0, %for.cond14 ], [ %.reg2mem166.0, %for.body13 ], [ %.reg2mem166.0, %for.cond11 ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %for.end9 ], [ %.reg2mem166.0, %for.inc7 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %for.body3 ], [ %.reg2mem166.0, %for.cond1 ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %for.cond ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB161alteredBB ], [ %.reg2mem168.0, %originalBB151alteredBB ], [ %.reg2mem168.0, %originalBB147alteredBB ], [ %.reg2mem168.0, %originalBB133alteredBB ], [ %.reg2mem168.0, %originalBB102alteredBB ], [ %.reg2mem168.0, %originalBB98alteredBB ], [ %.reg2mem168.0, %originalBB94alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %for.end93 ], [ %.reg2mem168.0, %for.inc91 ], [ %.reg2mem168.0, %for.end90 ], [ %.reg2mem168.0, %for.inc88 ], [ %.reg2mem168.0, %for.body79 ], [ %.reg2mem168.0, %land.end78 ], [ %cmp77, %land.rhs76 ], [ false, %for.cond73 ], [ %.reg2mem168.0, %for.body72 ], [ %.reg2mem168.0, %originalBBpart2163 ], [ %.reg2mem168.0, %originalBB161 ], [ %.reg2mem168.0, %for.cond70 ], [ %.reg2mem168.0, %for.end69 ], [ %.reg2mem168.0, %for.inc67 ], [ %.reg2mem168.0, %for.end66 ], [ %.reg2mem168.0, %originalBBpart2159 ], [ %.reg2mem168.0, %originalBB151 ], [ %.reg2mem168.0, %for.inc64 ], [ %.reg2mem168.0, %for.body57 ], [ %.reg2mem168.0, %land.end56 ], [ %.reg2mem168.0, %land.rhs54 ], [ %.reg2mem168.0, %originalBBpart2149 ], [ %.reg2mem168.0, %originalBB147 ], [ %.reg2mem168.0, %for.cond52 ], [ %.reg2mem168.0, %for.body51 ], [ %.reg2mem168.0, %for.cond49 ], [ %.reg2mem168.0, %if.else ], [ %.reg2mem168.0, %for.end48 ], [ %.reg2mem168.0, %originalBBpart2145 ], [ %.reg2mem168.0, %originalBB133 ], [ %.reg2mem168.0, %for.inc46 ], [ %.reg2mem168.0, %for.end45 ], [ %.reg2mem168.0, %for.inc43 ], [ %.reg2mem168.0, %originalBBpart2131 ], [ %.reg2mem168.0, %originalBB102 ], [ %.reg2mem168.0, %for.body35 ], [ %.reg2mem168.0, %for.cond32 ], [ %.reg2mem168.0, %for.body31 ], [ %.reg2mem168.0, %for.cond29 ], [ %.reg2mem168.0, %for.end28 ], [ %.reg2mem168.0, %for.inc26 ], [ %.reg2mem168.0, %originalBBpart2100 ], [ %.reg2mem168.0, %originalBB98 ], [ %.reg2mem168.0, %for.end25 ], [ %.reg2mem168.0, %for.inc23 ], [ %.reg2mem168.0, %for.body17 ], [ %.reg2mem168.0, %land.end ], [ %.reg2mem168.0, %originalBBpart296 ], [ %.reg2mem168.0, %originalBB94 ], [ %.reg2mem168.0, %land.rhs ], [ %.reg2mem168.0, %for.cond14 ], [ %.reg2mem168.0, %for.body13 ], [ %.reg2mem168.0, %for.cond11 ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %for.end9 ], [ %.reg2mem168.0, %for.inc7 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %for.body3 ], [ %.reg2mem168.0, %for.cond1 ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %for.cond ]
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
  %8 = select i1 %7, i32 1018372353, i32 857590444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1452823488, i32 857590444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 475794652, i32 -1612359596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -433841691, i32 1321534436
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %24 = load i32, i32* %row, align 4
  %cmp10.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp10.not, i32 -1166234646, i32 -1398278234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp12, i32 -1766956350, i32 1585715387
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %l.0, %28
  %29 = select i1 %cmp15, i32 -1382267453, i32 -394244092
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1767296386, i32 -980825058
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp16 = icmp sge i32 %k.0, %l.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -627942124, i32 -980825058
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem.0, i32 -389071879, i32 1152885304
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %l.0 to i64
  %49 = sub i32 %k.0, %l.0
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %51 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1132211465, i32 1381549352
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1032793747, i32 1381549352
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %70 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %m.0, %70
  %71 = select i1 %cmp30, i32 1411615554, i32 -1578508470
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %72 = load i32, i32* %row, align 4
  %73 = sub i32 %72, %m.0
  %cmp34 = icmp slt i32 %n.0, %73
  %74 = select i1 %cmp34, i32 -258554762, i32 -525724450
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -407176773, i32 1850673412
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %84 = add i32 %n.0, %m.0
  %idxprom36 = sext i32 %84 to i64
  %85 = load i32, i32* %col, align 4
  %86 = xor i32 %n.0, -1
  %87 = add i32 %85, %86
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 129774752, i32 1850673412
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %98 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1865488947, i32 -549643966
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 250238696, i32 -549643966
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %117 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %k.0, %117
  %118 = select i1 %cmp50, i32 -1462205618, i32 -1560247799
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1319580787, i32 1553620130
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %cmp53 = icmp slt i32 %l.0, %128
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1254309595, i32 1553620130
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %138 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1134708848, i32 1951651838
  br label %loopEntry.backedge

land.rhs54:                                       ; preds = %loopEntry
  %cmp55 = icmp sge i32 %k.0, %l.0
  br label %loopEntry.backedge

land.end56:                                       ; preds = %loopEntry
  %139 = select i1 %.reg2mem166.0, i32 818037862, i32 -1942663867
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %l.0 to i64
  %140 = sub i32 %k.0, %l.0
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -291612151, i32 -1592617963
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %151 = add i32 %l.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2137593087, i32 -1592617963
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1001572544, i32 1563695336
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %cmp71 = icmp slt i32 %m.0, %171
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1962432929, i32 1563695336
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %181 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1003239729, i32 965247638
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %183 = sub i32 %182, %m.0
  %cmp75 = icmp slt i32 %n.0, %183
  %184 = select i1 %cmp75, i32 1772187909, i32 517312564
  br label %loopEntry.backedge

land.rhs76:                                       ; preds = %loopEntry
  %185 = load i32, i32* %col, align 4
  %cmp77 = icmp slt i32 %n.0, %185
  br label %loopEntry.backedge

land.end78:                                       ; preds = %loopEntry
  %186 = select i1 %.reg2mem168.0, i32 46057793, i32 -1028416525
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %187 = add i32 %n.0, %m.0
  %idxprom81 = sext i32 %187 to i64
  %188 = load i32, i32* %col, align 4
  %189 = xor i32 %n.0, -1
  %190 = add i32 %188, %189
  %idxprom85 = sext i32 %190 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom85
  %191 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %192 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg46 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %n.0, %m.0
  %idxprom36alteredBB = sext i32 %193 to i64
  %194 = load i32, i32* %col, align 4
  %195 = xor i32 %n.0, -1
  %196 = add i32 %194, %195
  %idxprom40alteredBB = sext i32 %196 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom40alteredBB
  %197 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
