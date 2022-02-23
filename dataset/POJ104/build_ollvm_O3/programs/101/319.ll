; ModuleID = 'build_ollvm/programs/101/319.ll'
source_filename = "source-C-CXX/101/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %a = alloca [40 x %struct.p], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 71207102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71207102, label %for.cond
    i32 -707224627, label %for.body
    i32 1050024489, label %if.then
    i32 -1747598051, label %if.else
    i32 -1491616622, label %originalBB
    i32 -1622943352, label %originalBBpart2
    i32 322078307, label %if.end
    i32 525140005, label %for.inc
    i32 1014620070, label %for.end
    i32 2042891823, label %for.cond21
    i32 1106618149, label %for.body23
    i32 805314595, label %for.cond24
    i32 -1546893020, label %for.body26
    i32 439110777, label %originalBB101
    i32 -394978061, label %originalBBpart2111
    i32 1274597984, label %if.then32
    i32 -630022186, label %if.end43
    i32 -1220375949, label %for.inc44
    i32 -604969449, label %originalBB113
    i32 1496906928, label %originalBBpart2123
    i32 1396087243, label %for.end46
    i32 -1711238377, label %originalBB125
    i32 -293869527, label %originalBBpart2127
    i32 495957324, label %for.inc47
    i32 1628051200, label %for.end49
    i32 -1167765634, label %for.cond50
    i32 -1216266051, label %for.body52
    i32 -231704324, label %originalBB129
    i32 497910444, label %originalBBpart2131
    i32 1482939453, label %for.cond53
    i32 1257603649, label %for.body56
    i32 -71488594, label %if.then63
    i32 -65919474, label %if.end74
    i32 1841188772, label %originalBB133
    i32 -1134855052, label %originalBBpart2135
    i32 -1388385950, label %for.inc75
    i32 -661985046, label %originalBB137
    i32 -514195430, label %originalBBpart2151
    i32 782396686, label %for.end77
    i32 1118940555, label %originalBB153
    i32 -2135014404, label %originalBBpart2155
    i32 2108516736, label %for.inc78
    i32 -189480473, label %originalBB157
    i32 -1263367586, label %originalBBpart2166
    i32 -1296583192, label %for.end80
    i32 -732866189, label %for.cond83
    i32 -459709694, label %for.body85
    i32 1017201626, label %for.inc89
    i32 -2080373560, label %for.end91
    i32 1811737264, label %for.cond93
    i32 -294752001, label %for.body95
    i32 -1739129148, label %for.inc99
    i32 2011503959, label %for.end100
    i32 1102104949, label %originalBB168
    i32 1547261839, label %originalBBpart2170
    i32 -358238713, label %originalBBalteredBB
    i32 -869985293, label %originalBB101alteredBB
    i32 1587044008, label %originalBB113alteredBB
    i32 -1889073896, label %originalBB125alteredBB
    i32 -172267323, label %originalBB129alteredBB
    i32 -1885529206, label %originalBB133alteredBB
    i32 -592835739, label %originalBB137alteredBB
    i32 -699967991, label %originalBB153alteredBB
    i32 -1233538378, label %originalBB157alteredBB
    i32 8438617, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB168, %for.end100, %for.inc99, %for.body95, %for.cond93, %for.end91, %for.inc89, %for.body85, %for.cond83, %for.end80, %originalBBpart2166, %originalBB157, %for.inc78, %originalBBpart2155, %originalBB153, %for.end77, %originalBBpart2151, %originalBB137, %for.inc75, %originalBBpart2135, %originalBB133, %if.end74, %if.then63, %for.body56, %for.cond53, %originalBBpart2131, %originalBB129, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2127, %originalBB125, %for.end46, %originalBBpart2123, %originalBB113, %for.inc44, %if.end43, %if.then32, %originalBBpart2111, %originalBB101, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %216, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg51, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end100 ], [ %196, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %193, %for.end91 ], [ %.neg53, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %for.end80 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2151 ], [ %143, %originalBB137 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2123 ], [ %.neg55, %originalBB113 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB168alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB168 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc99 ], [ %q.0, %for.body95 ], [ %q.0, %for.cond93 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond83 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2166 ], [ %180, %originalBB157 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB137 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.end74 ], [ %q.0, %if.then63 ], [ %q.0, %for.body56 ], [ %q.0, %for.cond53 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond50 ], [ 1, %for.end49 ], [ %.neg54, %for.inc47 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ 1, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %.neg52, %originalBBalteredBB ], [ %k.0, %originalBB168 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end74 ], [ %k.0, %if.then63 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102104949, %originalBB168alteredBB ], [ -189480473, %originalBB157alteredBB ], [ 1118940555, %originalBB153alteredBB ], [ -661985046, %originalBB137alteredBB ], [ 1841188772, %originalBB133alteredBB ], [ -231704324, %originalBB129alteredBB ], [ -1711238377, %originalBB125alteredBB ], [ -604969449, %originalBB113alteredBB ], [ 439110777, %originalBB101alteredBB ], [ -1491616622, %originalBBalteredBB ], [ %214, %originalBB168 ], [ %205, %for.end100 ], [ 1811737264, %for.inc99 ], [ -1739129148, %for.body95 ], [ %194, %for.cond93 ], [ 1811737264, %for.end91 ], [ -732866189, %for.inc89 ], [ 1017201626, %for.body85 ], [ %191, %for.cond83 ], [ -732866189, %for.end80 ], [ -1167765634, %originalBBpart2166 ], [ %189, %originalBB157 ], [ %179, %for.inc78 ], [ 2108516736, %originalBBpart2155 ], [ %170, %originalBB153 ], [ %161, %for.end77 ], [ 1482939453, %originalBBpart2151 ], [ %152, %originalBB137 ], [ %142, %for.inc75 ], [ -1388385950, %originalBBpart2135 ], [ %133, %originalBB133 ], [ %124, %if.end74 ], [ -65919474, %if.then63 ], [ %112, %for.body56 ], [ %108, %for.cond53 ], [ 1482939453, %originalBBpart2131 ], [ %106, %originalBB129 ], [ %97, %for.body52 ], [ %88, %for.cond50 ], [ -1167765634, %for.end49 ], [ 2042891823, %for.inc47 ], [ 495957324, %originalBBpart2127 ], [ %87, %originalBB125 ], [ %78, %for.end46 ], [ 805314595, %originalBBpart2123 ], [ %69, %originalBB113 ], [ %60, %for.inc44 ], [ -1220375949, %if.end43 ], [ -630022186, %if.then32 ], [ %49, %originalBBpart2111 ], [ %48, %originalBB101 ], [ %36, %for.body26 ], [ %27, %for.cond24 ], [ 805314595, %for.body23 ], [ %25, %for.cond21 ], [ 2042891823, %for.end ], [ 71207102, %for.inc ], [ 525140005, %if.end ], [ 322078307, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ 322078307, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -707224627, i32 1014620070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i64 0, i32 0
  %h = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %x, double* nonnull %h)
  %arraydecay = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %arraydecay) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 1050024489, i32 -1747598051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %h11 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom9, i32 1
  %3 = load double, double* %h11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom12
  store double %3, double* %arrayidx13, align 8
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1491616622, i32 -358238713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %h16 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom14, i32 1
  %14 = load double, double* %h16, align 8
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17
  store double %14, double* %arrayidx18, align 8
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1622943352, i32 -358238713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp slt i32 %j.0, %q.0
  %25 = select i1 %cmp22.not, i32 1628051200, i32 1106618149
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %26 = sub i32 %j.0, %q.0
  %cmp25 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp25, i32 -1546893020, i32 1396087243
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 439110777, i32 -869985293
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom27
  %37 = load double, double* %arrayidx28, align 8
  %38 = add i32 %i.0, 1
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom29
  %39 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %37, %39
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -394978061, i32 -869985293
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %49 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1274597984, i32 -630022186
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %idxprom34 = sext i32 %.neg56 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom34
  %50 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom36
  %51 = load double, double* %arrayidx37, align 8
  store double %51, double* %arrayidx35, align 8
  store double %50, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -604969449, i32 1587044008
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1496906928, i32 1587044008
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1711238377, i32 -1889073896
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -293869527, i32 -1889073896
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg54 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %k.0, %q.0
  %88 = select i1 %cmp51.not, i32 -1296583192, i32 -1216266051
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -231704324, i32 -172267323
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 497910444, i32 -172267323
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %107 = sub i32 %k.0, %q.0
  %cmp55 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp55, i32 1257603649, i32 782396686
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom57
  %109 = load double, double* %arrayidx58, align 8
  %110 = add i32 %i.0, 1
  %idxprom60 = sext i32 %110 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom60
  %111 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %109, %111
  %112 = select i1 %cmp62, i32 -71488594, i32 -65919474
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom65
  %114 = load double, double* %arrayidx66, align 8
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom67
  %115 = load double, double* %arrayidx68, align 8
  store double %115, double* %arrayidx66, align 8
  store double %114, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1841188772, i32 -1885529206
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1134855052, i32 -1885529206
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -661985046, i32 -592835739
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -514195430, i32 -592835739
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1118940555, i32 -699967991
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2135014404, i32 -699967991
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -189480473, i32 -1233538378
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %180 = add i32 %q.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1263367586, i32 -1233538378
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %190 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %190)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %k.0
  %191 = select i1 %cmp84, i32 -459709694, i32 -2080373560
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom86
  %192 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %192)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, -1
  %194 = select i1 %cmp94, i32 -294752001, i32 2011503959
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom96
  %195 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %195)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1102104949, i32 8438617
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1547261839, i32 8438617
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %h16alteredBB = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom14alteredBB, i32 1
  %215 = load double, double* %h16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17alteredBB
  store double %215, double* %arrayidx18alteredBB, align 8
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
