; ModuleID = 'build_ollvm/programs/45/1124.ll'
source_filename = "source-C-CXX/45/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100 x [100 x i32]], align 16
  %Row = alloca i32, align 4
  %Col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %Row, i32* nonnull %Col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042798532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  %.reg2mem238.0 = phi i1 [ undef, %entry ], [ %.reg2mem238.0.be, %loopEntry.backedge ]
  %.reg2mem240.0 = phi i1 [ undef, %entry ], [ %.reg2mem240.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042798532, label %for.cond
    i32 2047744830, label %originalBB
    i32 1650735218, label %originalBBpart2
    i32 2146593139, label %for.body
    i32 1487284537, label %for.cond1
    i32 -885633709, label %for.body3
    i32 2140694937, label %for.inc
    i32 424454468, label %for.end
    i32 -1226108051, label %for.inc7
    i32 1327996058, label %originalBB101
    i32 1544027027, label %originalBBpart2112
    i32 1714954574, label %for.end9
    i32 941521738, label %for.cond10
    i32 -1058088381, label %for.body12
    i32 1546030231, label %originalBB114
    i32 1530594749, label %originalBBpart2168
    i32 389291869, label %for.inc18
    i32 1406774621, label %originalBB170
    i32 -1661462718, label %originalBBpart2180
    i32 873885653, label %for.end20
    i32 -223570392, label %for.cond22
    i32 -1168009802, label %for.body24
    i32 -2068469266, label %originalBB182
    i32 1928092442, label %originalBBpart2185
    i32 -371492596, label %for.cond26
    i32 -3094744, label %land.rhs
    i32 666891184, label %land.end
    i32 -1013305868, label %for.body31
    i32 -1056006550, label %for.inc39
    i32 -1781169613, label %for.end41
    i32 -1455822760, label %for.cond42
    i32 165518277, label %land.rhs45
    i32 -1236964597, label %land.end48
    i32 -1600474473, label %for.body49
    i32 1634623344, label %for.inc57
    i32 -1171235070, label %for.end59
    i32 -691606912, label %for.cond62
    i32 955274037, label %land.rhs65
    i32 -1764288613, label %land.end68
    i32 -429238361, label %for.body69
    i32 964560690, label %originalBB187
    i32 -1213518223, label %originalBBpart2218
    i32 -2095437996, label %for.inc77
    i32 752821623, label %originalBB220
    i32 284935693, label %originalBBpart2233
    i32 1692700717, label %for.end78
    i32 1922076897, label %for.cond81
    i32 792260195, label %land.rhs83
    i32 -723572290, label %land.end86
    i32 123247678, label %for.body87
    i32 2010706622, label %for.inc95
    i32 8877898, label %for.end97
    i32 1052709079, label %for.inc98
    i32 1638575417, label %for.end100
    i32 -1364786990, label %originalBBalteredBB
    i32 -276802670, label %originalBB101alteredBB
    i32 -1700360893, label %originalBB114alteredBB
    i32 -53372956, label %originalBB170alteredBB
    i32 -366353284, label %originalBB182alteredBB
    i32 -1153364779, label %originalBB187alteredBB
    i32 -1908128429, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %for.body87, %land.end86, %land.rhs83, %for.cond81, %for.end78, %originalBBpart2233, %originalBB220, %for.inc77, %originalBBpart2218, %originalBB187, %for.body69, %land.end68, %land.rhs65, %for.cond62, %for.end59, %for.inc57, %for.body49, %land.end48, %land.rhs45, %for.cond42, %for.end41, %for.inc39, %for.body31, %land.end, %land.rhs, %for.cond26, %originalBBpart2185, %originalBB182, %for.body24, %for.cond22, %for.end20, %originalBBpart2180, %originalBB170, %for.inc18, %originalBBpart2168, %originalBB114, %for.body12, %for.cond10, %for.end9, %originalBBpart2112, %originalBB101, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc98 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %for.body87 ], [ %n.0, %land.end86 ], [ %n.0, %land.rhs83 ], [ %n.0, %for.cond81 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB220 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB187 ], [ %n.0, %for.body69 ], [ %n.0, %land.end68 ], [ %n.0, %land.rhs65 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %for.body49 ], [ %n.0, %land.end48 ], [ %n.0, %land.rhs45 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body31 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB182 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %88, %for.end20 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB170 ], [ %n.0, %for.inc18 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %197, %originalBB170alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body87 ], [ %i.0, %land.end86 ], [ %i.0, %land.rhs83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body69 ], [ %i.0, %land.end68 ], [ %i.0, %land.rhs65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body49 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body31 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2180 ], [ %78, %originalBB170 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %189, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body87 ], [ %k.0, %land.end86 ], [ %k.0, %land.rhs83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body69 ], [ %k.0, %land.end68 ], [ %k.0, %land.rhs65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body49 ], [ %k.0, %land.end48 ], [ %k.0, %land.rhs45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body31 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.end20 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB220alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %198, %originalBB182alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc98 ], [ %l.0, %for.end97 ], [ %188, %for.inc95 ], [ %l.0, %for.body87 ], [ %l.0, %land.end86 ], [ %l.0, %land.rhs83 ], [ %l.0, %for.cond81 ], [ %180, %for.end78 ], [ %l.0, %originalBBpart2233 ], [ %168, %originalBB220 ], [ %l.0, %for.inc77 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB187 ], [ %l.0, %for.body69 ], [ %l.0, %land.end68 ], [ %l.0, %land.rhs65 ], [ %l.0, %for.cond62 ], [ %131, %for.end59 ], [ %.neg50, %for.inc57 ], [ %l.0, %for.body49 ], [ %l.0, %land.end48 ], [ %l.0, %land.rhs45 ], [ %l.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %118, %for.inc39 ], [ %l.0, %for.body31 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2185 ], [ %99, %originalBB182 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB220alteredBB ], [ %row.0, %originalBB187alteredBB ], [ %row.0, %originalBB182alteredBB ], [ %row.0, %originalBB170alteredBB ], [ %row.0, %originalBB114alteredBB ], [ %190, %originalBB101alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc98 ], [ %row.0, %for.end97 ], [ %row.0, %for.inc95 ], [ %row.0, %for.body87 ], [ %row.0, %land.end86 ], [ %row.0, %land.rhs83 ], [ %row.0, %for.cond81 ], [ %row.0, %for.end78 ], [ %row.0, %originalBBpart2233 ], [ %row.0, %originalBB220 ], [ %row.0, %for.inc77 ], [ %row.0, %originalBBpart2218 ], [ %row.0, %originalBB187 ], [ %row.0, %for.body69 ], [ %row.0, %land.end68 ], [ %row.0, %land.rhs65 ], [ %row.0, %for.cond62 ], [ %row.0, %for.end59 ], [ %row.0, %for.inc57 ], [ %row.0, %for.body49 ], [ %row.0, %land.end48 ], [ %row.0, %land.rhs45 ], [ %row.0, %for.cond42 ], [ %row.0, %for.end41 ], [ %row.0, %for.inc39 ], [ %row.0, %for.body31 ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %for.cond26 ], [ %row.0, %originalBBpart2185 ], [ %row.0, %originalBB182 ], [ %row.0, %for.body24 ], [ %row.0, %for.cond22 ], [ %row.0, %for.end20 ], [ %row.0, %originalBBpart2180 ], [ %row.0, %originalBB170 ], [ %row.0, %for.inc18 ], [ %row.0, %originalBBpart2168 ], [ %row.0, %originalBB114 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart2112 ], [ %32, %originalBB101 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB220alteredBB ], [ %col.0, %originalBB187alteredBB ], [ %col.0, %originalBB182alteredBB ], [ %col.0, %originalBB170alteredBB ], [ %col.0, %originalBB114alteredBB ], [ %col.0, %originalBB101alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc98 ], [ %col.0, %for.end97 ], [ %col.0, %for.inc95 ], [ %col.0, %for.body87 ], [ %col.0, %land.end86 ], [ %col.0, %land.rhs83 ], [ %col.0, %for.cond81 ], [ %col.0, %for.end78 ], [ %col.0, %originalBBpart2233 ], [ %col.0, %originalBB220 ], [ %col.0, %for.inc77 ], [ %col.0, %originalBBpart2218 ], [ %col.0, %originalBB187 ], [ %col.0, %for.body69 ], [ %col.0, %land.end68 ], [ %col.0, %land.rhs65 ], [ %col.0, %for.cond62 ], [ %col.0, %for.end59 ], [ %col.0, %for.inc57 ], [ %col.0, %for.body49 ], [ %col.0, %land.end48 ], [ %col.0, %land.rhs45 ], [ %col.0, %for.cond42 ], [ %col.0, %for.end41 ], [ %col.0, %for.inc39 ], [ %col.0, %for.body31 ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %for.cond26 ], [ %col.0, %originalBBpart2185 ], [ %col.0, %originalBB182 ], [ %col.0, %for.body24 ], [ %col.0, %for.cond22 ], [ %col.0, %for.end20 ], [ %col.0, %originalBBpart2180 ], [ %col.0, %originalBB170 ], [ %col.0, %for.inc18 ], [ %col.0, %originalBBpart2168 ], [ %col.0, %originalBB114 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart2112 ], [ %col.0, %originalBB101 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %22, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB220alteredBB ], [ %202, %originalBB187alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %196, %originalBB114alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc98 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %187, %for.body87 ], [ %s.0, %land.end86 ], [ %s.0, %land.rhs83 ], [ %s.0, %for.cond81 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB220 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2218 ], [ %149, %originalBB187 ], [ %s.0, %for.body69 ], [ %s.0, %land.end68 ], [ %s.0, %land.rhs65 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %128, %for.body49 ], [ %s.0, %land.end48 ], [ %s.0, %land.rhs45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %117, %for.body31 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB182 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ 0, %for.end20 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart2168 ], [ %59, %originalBB114 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 752821623, %originalBB220alteredBB ], [ 964560690, %originalBB187alteredBB ], [ -2068469266, %originalBB182alteredBB ], [ 1406774621, %originalBB170alteredBB ], [ 1546030231, %originalBB114alteredBB ], [ 1327996058, %originalBB101alteredBB ], [ 2047744830, %originalBBalteredBB ], [ -223570392, %for.inc98 ], [ 1052709079, %for.end97 ], [ 1922076897, %for.inc95 ], [ 2010706622, %for.body87 ], [ %184, %land.end86 ], [ -723572290, %land.rhs83 ], [ %181, %for.cond81 ], [ 1922076897, %for.end78 ], [ -691606912, %originalBBpart2233 ], [ %177, %originalBB220 ], [ %167, %for.inc77 ], [ -2095437996, %originalBBpart2218 ], [ %158, %originalBB187 ], [ %145, %for.body69 ], [ %136, %land.end68 ], [ -1764288613, %land.rhs65 ], [ %133, %for.cond62 ], [ -691606912, %for.end59 ], [ -1455822760, %for.inc57 ], [ 1634623344, %for.body49 ], [ %124, %land.end48 ], [ -1236964597, %land.rhs45 ], [ %121, %for.cond42 ], [ -1455822760, %for.end41 ], [ -371492596, %for.inc39 ], [ -1056006550, %for.body31 ], [ %114, %land.end ], [ 666891184, %land.rhs ], [ %111, %for.cond26 ], [ -371492596, %originalBBpart2185 ], [ %108, %originalBB182 ], [ %98, %for.body24 ], [ %89, %for.cond22 ], [ -223570392, %for.end20 ], [ 941521738, %originalBBpart2180 ], [ %87, %originalBB170 ], [ %77, %for.inc18 ], [ 389291869, %originalBBpart2168 ], [ %68, %originalBB114 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ 941521738, %for.end9 ], [ 2042798532, %originalBBpart2112 ], [ %41, %originalBB101 ], [ %31, %for.inc7 ], [ -1226108051, %for.end ], [ 1487284537, %for.inc ], [ 2140694937, %for.body3 ], [ %21, %for.cond1 ], [ 1487284537, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc98 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %for.body87 ], [ %.reg2mem.0, %land.end86 ], [ %.reg2mem.0, %land.rhs83 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %originalBBpart2233 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %land.end68 ], [ %.reg2mem.0, %land.rhs65 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %land.end ], [ %cmp30, %land.rhs ], [ false, %for.cond26 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB220alteredBB ], [ %.reg2mem236.0, %originalBB187alteredBB ], [ %.reg2mem236.0, %originalBB182alteredBB ], [ %.reg2mem236.0, %originalBB170alteredBB ], [ %.reg2mem236.0, %originalBB114alteredBB ], [ %.reg2mem236.0, %originalBB101alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %for.inc98 ], [ %.reg2mem236.0, %for.end97 ], [ %.reg2mem236.0, %for.inc95 ], [ %.reg2mem236.0, %for.body87 ], [ %.reg2mem236.0, %land.end86 ], [ %.reg2mem236.0, %land.rhs83 ], [ %.reg2mem236.0, %for.cond81 ], [ %.reg2mem236.0, %for.end78 ], [ %.reg2mem236.0, %originalBBpart2233 ], [ %.reg2mem236.0, %originalBB220 ], [ %.reg2mem236.0, %for.inc77 ], [ %.reg2mem236.0, %originalBBpart2218 ], [ %.reg2mem236.0, %originalBB187 ], [ %.reg2mem236.0, %for.body69 ], [ %.reg2mem236.0, %land.end68 ], [ %.reg2mem236.0, %land.rhs65 ], [ %.reg2mem236.0, %for.cond62 ], [ %.reg2mem236.0, %for.end59 ], [ %.reg2mem236.0, %for.inc57 ], [ %.reg2mem236.0, %for.body49 ], [ %.reg2mem236.0, %land.end48 ], [ %cmp47, %land.rhs45 ], [ false, %for.cond42 ], [ %.reg2mem236.0, %for.end41 ], [ %.reg2mem236.0, %for.inc39 ], [ %.reg2mem236.0, %for.body31 ], [ %.reg2mem236.0, %land.end ], [ %.reg2mem236.0, %land.rhs ], [ %.reg2mem236.0, %for.cond26 ], [ %.reg2mem236.0, %originalBBpart2185 ], [ %.reg2mem236.0, %originalBB182 ], [ %.reg2mem236.0, %for.body24 ], [ %.reg2mem236.0, %for.cond22 ], [ %.reg2mem236.0, %for.end20 ], [ %.reg2mem236.0, %originalBBpart2180 ], [ %.reg2mem236.0, %originalBB170 ], [ %.reg2mem236.0, %for.inc18 ], [ %.reg2mem236.0, %originalBBpart2168 ], [ %.reg2mem236.0, %originalBB114 ], [ %.reg2mem236.0, %for.body12 ], [ %.reg2mem236.0, %for.cond10 ], [ %.reg2mem236.0, %for.end9 ], [ %.reg2mem236.0, %originalBBpart2112 ], [ %.reg2mem236.0, %originalBB101 ], [ %.reg2mem236.0, %for.inc7 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %for.body3 ], [ %.reg2mem236.0, %for.cond1 ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %for.cond ]
  %.reg2mem238.0.be = phi i1 [ %.reg2mem238.0, %loopEntry ], [ %.reg2mem238.0, %originalBB220alteredBB ], [ %.reg2mem238.0, %originalBB187alteredBB ], [ %.reg2mem238.0, %originalBB182alteredBB ], [ %.reg2mem238.0, %originalBB170alteredBB ], [ %.reg2mem238.0, %originalBB114alteredBB ], [ %.reg2mem238.0, %originalBB101alteredBB ], [ %.reg2mem238.0, %originalBBalteredBB ], [ %.reg2mem238.0, %for.inc98 ], [ %.reg2mem238.0, %for.end97 ], [ %.reg2mem238.0, %for.inc95 ], [ %.reg2mem238.0, %for.body87 ], [ %.reg2mem238.0, %land.end86 ], [ %.reg2mem238.0, %land.rhs83 ], [ %.reg2mem238.0, %for.cond81 ], [ %.reg2mem238.0, %for.end78 ], [ %.reg2mem238.0, %originalBBpart2233 ], [ %.reg2mem238.0, %originalBB220 ], [ %.reg2mem238.0, %for.inc77 ], [ %.reg2mem238.0, %originalBBpart2218 ], [ %.reg2mem238.0, %originalBB187 ], [ %.reg2mem238.0, %for.body69 ], [ %.reg2mem238.0, %land.end68 ], [ %cmp67, %land.rhs65 ], [ false, %for.cond62 ], [ %.reg2mem238.0, %for.end59 ], [ %.reg2mem238.0, %for.inc57 ], [ %.reg2mem238.0, %for.body49 ], [ %.reg2mem238.0, %land.end48 ], [ %.reg2mem238.0, %land.rhs45 ], [ %.reg2mem238.0, %for.cond42 ], [ %.reg2mem238.0, %for.end41 ], [ %.reg2mem238.0, %for.inc39 ], [ %.reg2mem238.0, %for.body31 ], [ %.reg2mem238.0, %land.end ], [ %.reg2mem238.0, %land.rhs ], [ %.reg2mem238.0, %for.cond26 ], [ %.reg2mem238.0, %originalBBpart2185 ], [ %.reg2mem238.0, %originalBB182 ], [ %.reg2mem238.0, %for.body24 ], [ %.reg2mem238.0, %for.cond22 ], [ %.reg2mem238.0, %for.end20 ], [ %.reg2mem238.0, %originalBBpart2180 ], [ %.reg2mem238.0, %originalBB170 ], [ %.reg2mem238.0, %for.inc18 ], [ %.reg2mem238.0, %originalBBpart2168 ], [ %.reg2mem238.0, %originalBB114 ], [ %.reg2mem238.0, %for.body12 ], [ %.reg2mem238.0, %for.cond10 ], [ %.reg2mem238.0, %for.end9 ], [ %.reg2mem238.0, %originalBBpart2112 ], [ %.reg2mem238.0, %originalBB101 ], [ %.reg2mem238.0, %for.inc7 ], [ %.reg2mem238.0, %for.end ], [ %.reg2mem238.0, %for.inc ], [ %.reg2mem238.0, %for.body3 ], [ %.reg2mem238.0, %for.cond1 ], [ %.reg2mem238.0, %for.body ], [ %.reg2mem238.0, %originalBBpart2 ], [ %.reg2mem238.0, %originalBB ], [ %.reg2mem238.0, %for.cond ]
  %.reg2mem240.0.be = phi i1 [ %.reg2mem240.0, %loopEntry ], [ %.reg2mem240.0, %originalBB220alteredBB ], [ %.reg2mem240.0, %originalBB187alteredBB ], [ %.reg2mem240.0, %originalBB182alteredBB ], [ %.reg2mem240.0, %originalBB170alteredBB ], [ %.reg2mem240.0, %originalBB114alteredBB ], [ %.reg2mem240.0, %originalBB101alteredBB ], [ %.reg2mem240.0, %originalBBalteredBB ], [ %.reg2mem240.0, %for.inc98 ], [ %.reg2mem240.0, %for.end97 ], [ %.reg2mem240.0, %for.inc95 ], [ %.reg2mem240.0, %for.body87 ], [ %.reg2mem240.0, %land.end86 ], [ %cmp85, %land.rhs83 ], [ false, %for.cond81 ], [ %.reg2mem240.0, %for.end78 ], [ %.reg2mem240.0, %originalBBpart2233 ], [ %.reg2mem240.0, %originalBB220 ], [ %.reg2mem240.0, %for.inc77 ], [ %.reg2mem240.0, %originalBBpart2218 ], [ %.reg2mem240.0, %originalBB187 ], [ %.reg2mem240.0, %for.body69 ], [ %.reg2mem240.0, %land.end68 ], [ %.reg2mem240.0, %land.rhs65 ], [ %.reg2mem240.0, %for.cond62 ], [ %.reg2mem240.0, %for.end59 ], [ %.reg2mem240.0, %for.inc57 ], [ %.reg2mem240.0, %for.body49 ], [ %.reg2mem240.0, %land.end48 ], [ %.reg2mem240.0, %land.rhs45 ], [ %.reg2mem240.0, %for.cond42 ], [ %.reg2mem240.0, %for.end41 ], [ %.reg2mem240.0, %for.inc39 ], [ %.reg2mem240.0, %for.body31 ], [ %.reg2mem240.0, %land.end ], [ %.reg2mem240.0, %land.rhs ], [ %.reg2mem240.0, %for.cond26 ], [ %.reg2mem240.0, %originalBBpart2185 ], [ %.reg2mem240.0, %originalBB182 ], [ %.reg2mem240.0, %for.body24 ], [ %.reg2mem240.0, %for.cond22 ], [ %.reg2mem240.0, %for.end20 ], [ %.reg2mem240.0, %originalBBpart2180 ], [ %.reg2mem240.0, %originalBB170 ], [ %.reg2mem240.0, %for.inc18 ], [ %.reg2mem240.0, %originalBBpart2168 ], [ %.reg2mem240.0, %originalBB114 ], [ %.reg2mem240.0, %for.body12 ], [ %.reg2mem240.0, %for.cond10 ], [ %.reg2mem240.0, %for.end9 ], [ %.reg2mem240.0, %originalBBpart2112 ], [ %.reg2mem240.0, %originalBB101 ], [ %.reg2mem240.0, %for.inc7 ], [ %.reg2mem240.0, %for.end ], [ %.reg2mem240.0, %for.inc ], [ %.reg2mem240.0, %for.body3 ], [ %.reg2mem240.0, %for.cond1 ], [ %.reg2mem240.0, %for.body ], [ %.reg2mem240.0, %originalBBpart2 ], [ %.reg2mem240.0, %originalBB ], [ %.reg2mem240.0, %for.cond ]
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
  %8 = select i1 %7, i32 2047744830, i32 -1364786990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %Row, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1650735218, i32 -1364786990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2146593139, i32 1714954574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %Col, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 -885633709, i32 424454468
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1327996058, i32 -276802670
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = add i32 %row.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1544027027, i32 -276802670
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %Row, align 4
  %43 = load i32, i32* %Col, align 4
  %mul = mul nsw i32 %43, %42
  %cmp11 = icmp slt i32 %s.0, %mul
  %44 = select i1 %cmp11, i32 -1058088381, i32 873885653
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1546030231, i32 -1700360893
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = load i32, i32* %Row, align 4
  %55 = load i32, i32* %Col, align 4
  %mul13.neg = mul i32 %i.0, -4
  %56 = add i32 %54, %mul13.neg
  %57 = add i32 %56, %55
  %58 = shl i32 %57, 1
  %mul15 = add i32 %s.0, 4
  %59 = add i32 %mul15, %58
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1530594749, i32 -1700360893
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1406774621, i32 -53372956
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1661462718, i32 -53372956
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %k.0, %n.0
  %89 = select i1 %cmp23.not, i32 1638575417, i32 -1168009802
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2068469266, i32 -366353284
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1928092442, i32 -366353284
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* %Col, align 4
  %110 = sub i32 %109, %k.0
  %cmp28.not = icmp sgt i32 %l.0, %110
  %111 = select i1 %cmp28.not, i32 666891184, i32 -3094744
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %112 = load i32, i32* %Row, align 4
  %113 = load i32, i32* %Col, align 4
  %mul29 = mul nsw i32 %113, %112
  %cmp30 = icmp ne i32 %s.0, %mul29
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %114 = select i1 %.reg2mem.0, i32 -1013305868, i32 -1781169613
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %idxprom33 = sext i32 %115 to i64
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %117 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %118 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %119 = load i32, i32* %Row, align 4
  %120 = sub i32 %119, %k.0
  %cmp44.not = icmp sgt i32 %l.0, %120
  %121 = select i1 %cmp44.not, i32 -1236964597, i32 165518277
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %122 = load i32, i32* %Row, align 4
  %123 = load i32, i32* %Col, align 4
  %mul46 = mul nsw i32 %123, %122
  %cmp47 = icmp ne i32 %s.0, %mul46
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %124 = select i1 %.reg2mem236.0, i32 -1600474473, i32 -1171235070
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %l.0 to i64
  %125 = load i32, i32* %Col, align 4
  %126 = sub i32 %125, %k.0
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom50, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg50 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %129 = load i32, i32* %Col, align 4
  %130 = xor i32 %k.0, -1
  %131 = add i32 %129, %130
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %cmp64.not = icmp slt i32 %l.0, %132
  %133 = select i1 %cmp64.not, i32 -1764288613, i32 955274037
  br label %loopEntry.backedge

land.rhs65:                                       ; preds = %loopEntry
  %134 = load i32, i32* %Row, align 4
  %135 = load i32, i32* %Col, align 4
  %mul66 = mul nsw i32 %135, %134
  %cmp67 = icmp ne i32 %s.0, %mul66
  br label %loopEntry.backedge

land.end68:                                       ; preds = %loopEntry
  %136 = select i1 %.reg2mem238.0, i32 -429238361, i32 1692700717
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 964560690, i32 -1153364779
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %146 = load i32, i32* %Row, align 4
  %147 = sub i32 %146, %k.0
  %idxprom71 = sext i32 %147 to i64
  %idxprom73 = sext i32 %l.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71, i64 %idxprom73
  %148 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = add i32 %s.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1213518223, i32 -1153364779
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 752821623, i32 -1908128429
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %168 = add i32 %l.0, -1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 284935693, i32 -1908128429
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %178 = load i32, i32* %Row, align 4
  %179 = xor i32 %k.0, -1
  %180 = add i32 %178, %179
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp slt i32 %l.0, %k.0
  %181 = select i1 %cmp82.not, i32 -723572290, i32 792260195
  br label %loopEntry.backedge

land.rhs83:                                       ; preds = %loopEntry
  %182 = load i32, i32* %Row, align 4
  %183 = load i32, i32* %Col, align 4
  %mul84 = mul nsw i32 %183, %182
  %cmp85 = icmp ne i32 %s.0, %mul84
  br label %loopEntry.backedge

land.end86:                                       ; preds = %loopEntry
  %184 = select i1 %.reg2mem240.0, i32 123247678, i32 8877898
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %l.0 to i64
  %185 = add i32 %k.0, -1
  %idxprom91 = sext i32 %185 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom88, i64 %idxprom91
  %186 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %188 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %Row, align 4
  %192 = load i32, i32* %Col, align 4
  %mul13alteredBB.neg = mul i32 %i.0, -4
  %193 = add i32 %191, %mul13alteredBB.neg
  %194 = add i32 %193, %192
  %195 = shl i32 %194, 1
  %mul15alteredBB = add i32 %s.0, 4
  %196 = add i32 %mul15alteredBB, %195
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %Row, align 4
  %200 = sub i32 %199, %k.0
  %idxprom71alteredBB = sext i32 %200 to i64
  %idxprom73alteredBB = sext i32 %l.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %201 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %202 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
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
