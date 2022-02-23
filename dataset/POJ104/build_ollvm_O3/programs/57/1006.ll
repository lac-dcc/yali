; ModuleID = 'build_ollvm/programs/57/1006.ll'
source_filename = "source-C-CXX/57/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool48.reg2mem = alloca i1, align 1
  %tobool42.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071368681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071368681, label %for.cond
    i32 105893864, label %for.body
    i32 1196854003, label %if.then
    i32 2075209339, label %originalBB
    i32 940626663, label %originalBBpart2
    i32 630332652, label %lor.rhs
    i32 1437718868, label %lor.end
    i32 953141785, label %originalBB65
    i32 363385302, label %originalBBpart267
    i32 -621633396, label %if.else
    i32 1249243652, label %lor.rhs18
    i32 -14659892, label %lor.end22
    i32 500082199, label %if.then26
    i32 2122355260, label %if.else28
    i32 1267808687, label %for.cond29
    i32 1605611811, label %for.body32
    i32 727986541, label %lor.lhs.false
    i32 1174459002, label %originalBB69
    i32 1434109818, label %originalBBpart271
    i32 906921010, label %lor.rhs43
    i32 -349039857, label %originalBB73
    i32 -846450541, label %originalBBpart275
    i32 1156621495, label %lor.end49
    i32 69687458, label %if.then53
    i32 -770157946, label %originalBB77
    i32 -1838186192, label %originalBBpart279
    i32 753304079, label %if.end
    i32 1607088459, label %originalBB81
    i32 982397363, label %originalBBpart283
    i32 1787252462, label %for.inc
    i32 608028370, label %for.end
    i32 1374470149, label %if.then57
    i32 -1814790138, label %originalBB85
    i32 -923728521, label %originalBBpart287
    i32 45948251, label %if.end59
    i32 -860155433, label %if.end60
    i32 -1344854745, label %if.end61
    i32 -1862356831, label %for.inc62
    i32 622016754, label %originalBB89
    i32 1035260053, label %originalBBpart295
    i32 309367819, label %for.end64
    i32 -506867051, label %originalBBalteredBB
    i32 -818608296, label %originalBB65alteredBB
    i32 1466699227, label %originalBB69alteredBB
    i32 1916808056, label %originalBB73alteredBB
    i32 60209648, label %originalBB77alteredBB
    i32 1551936952, label %originalBB81alteredBB
    i32 -1843795363, label %originalBB85alteredBB
    i32 -1959695023, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %for.inc62, %if.end61, %if.end60, %if.end59, %originalBBpart287, %originalBB85, %if.then57, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then53, %lor.end49, %originalBBpart275, %originalBB73, %lor.rhs43, %originalBBpart271, %originalBB69, %lor.lhs.false, %for.body32, %for.cond29, %if.else28, %if.then26, %lor.end22, %lor.rhs18, %if.else, %originalBBpart267, %originalBB65, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %155, %originalBB89 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then53 ], [ %i.0, %lor.end49 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.rhs43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.end22 ], [ %i.0, %lor.rhs18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then57 ], [ %j.0, %for.end ], [ %126, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then53 ], [ %j.0, %lor.end49 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %lor.rhs43 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 1, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %lor.end22 ], [ %j.0, %lor.rhs18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB89alteredBB ], [ %length.0, %originalBB85alteredBB ], [ %length.0, %originalBB81alteredBB ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %length.0, %originalBB69alteredBB ], [ %length.0, %originalBB65alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart295 ], [ %length.0, %originalBB89 ], [ %length.0, %for.inc62 ], [ %length.0, %if.end61 ], [ %length.0, %if.end60 ], [ %length.0, %if.end59 ], [ %length.0, %originalBBpart287 ], [ %length.0, %originalBB85 ], [ %length.0, %if.then57 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart283 ], [ %length.0, %originalBB81 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart279 ], [ %length.0, %originalBB77 ], [ %length.0, %if.then53 ], [ %length.0, %lor.end49 ], [ %length.0, %originalBBpart275 ], [ %length.0, %originalBB73 ], [ %length.0, %lor.rhs43 ], [ %length.0, %originalBBpart271 ], [ %length.0, %originalBB69 ], [ %length.0, %lor.lhs.false ], [ %length.0, %for.body32 ], [ %length.0, %for.cond29 ], [ %length.0, %if.else28 ], [ %length.0, %if.then26 ], [ %length.0, %lor.end22 ], [ %length.0, %lor.rhs18 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart267 ], [ %length.0, %originalBB65 ], [ %length.0, %lor.end ], [ %length.0, %lor.rhs ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.then ], [ %conv, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 622016754, %originalBB89alteredBB ], [ -1814790138, %originalBB85alteredBB ], [ 1607088459, %originalBB81alteredBB ], [ -770157946, %originalBB77alteredBB ], [ -349039857, %originalBB73alteredBB ], [ 1174459002, %originalBB69alteredBB ], [ 953141785, %originalBB65alteredBB ], [ 2075209339, %originalBBalteredBB ], [ 2071368681, %originalBBpart295 ], [ %164, %originalBB89 ], [ %154, %for.inc62 ], [ -1862356831, %if.end61 ], [ -1344854745, %if.end60 ], [ -860155433, %if.end59 ], [ 45948251, %originalBBpart287 ], [ %145, %originalBB85 ], [ %136, %if.then57 ], [ %127, %for.end ], [ 1267808687, %for.inc ], [ 1787252462, %originalBBpart283 ], [ %125, %originalBB81 ], [ %116, %if.end ], [ 608028370, %originalBBpart279 ], [ %107, %originalBB77 ], [ %98, %if.then53 ], [ %89, %lor.end49 ], [ 1156621495, %originalBBpart275 ], [ %88, %originalBB73 ], [ %78, %lor.rhs43 ], [ %69, %originalBBpart271 ], [ %68, %originalBB69 ], [ %58, %lor.lhs.false ], [ %49, %for.body32 ], [ %47, %for.cond29 ], [ 1267808687, %if.else28 ], [ -1862356831, %if.then26 ], [ %45, %lor.end22 ], [ -14659892, %lor.rhs18 ], [ %43, %if.else ], [ -1862356831, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %lor.end ], [ 1437718868, %lor.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %lor.end49 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %lor.rhs43 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %lor.end22 ], [ %.reg2mem.0, %lor.rhs18 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %lor.end ], [ %tobool13, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB89alteredBB ], [ %.reg2mem98.0, %originalBB85alteredBB ], [ %.reg2mem98.0, %originalBB81alteredBB ], [ %.reg2mem98.0, %originalBB77alteredBB ], [ %.reg2mem98.0, %originalBB73alteredBB ], [ %.reg2mem98.0, %originalBB69alteredBB ], [ %.reg2mem98.0, %originalBB65alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %originalBBpart295 ], [ %.reg2mem98.0, %originalBB89 ], [ %.reg2mem98.0, %for.inc62 ], [ %.reg2mem98.0, %if.end61 ], [ %.reg2mem98.0, %if.end60 ], [ %.reg2mem98.0, %if.end59 ], [ %.reg2mem98.0, %originalBBpart287 ], [ %.reg2mem98.0, %originalBB85 ], [ %.reg2mem98.0, %if.then57 ], [ %.reg2mem98.0, %for.end ], [ %.reg2mem98.0, %for.inc ], [ %.reg2mem98.0, %originalBBpart283 ], [ %.reg2mem98.0, %originalBB81 ], [ %.reg2mem98.0, %if.end ], [ %.reg2mem98.0, %originalBBpart279 ], [ %.reg2mem98.0, %originalBB77 ], [ %.reg2mem98.0, %if.then53 ], [ %.reg2mem98.0, %lor.end49 ], [ %.reg2mem98.0, %originalBBpart275 ], [ %.reg2mem98.0, %originalBB73 ], [ %.reg2mem98.0, %lor.rhs43 ], [ %.reg2mem98.0, %originalBBpart271 ], [ %.reg2mem98.0, %originalBB69 ], [ %.reg2mem98.0, %lor.lhs.false ], [ %.reg2mem98.0, %for.body32 ], [ %.reg2mem98.0, %for.cond29 ], [ %.reg2mem98.0, %if.else28 ], [ %.reg2mem98.0, %if.then26 ], [ %.reg2mem98.0, %lor.end22 ], [ %tobool21, %lor.rhs18 ], [ true, %if.else ], [ %.reg2mem98.0, %originalBBpart267 ], [ %.reg2mem98.0, %originalBB65 ], [ %.reg2mem98.0, %lor.end ], [ %.reg2mem98.0, %lor.rhs ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %if.then ], [ %.reg2mem98.0, %for.body ], [ %.reg2mem98.0, %for.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB89alteredBB ], [ %.reg2mem100.0, %originalBB85alteredBB ], [ %.reg2mem100.0, %originalBB81alteredBB ], [ %.reg2mem100.0, %originalBB77alteredBB ], [ %.reg2mem100.0, %originalBB73alteredBB ], [ %.reg2mem100.0, %originalBB69alteredBB ], [ %.reg2mem100.0, %originalBB65alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %originalBBpart295 ], [ %.reg2mem100.0, %originalBB89 ], [ %.reg2mem100.0, %for.inc62 ], [ %.reg2mem100.0, %if.end61 ], [ %.reg2mem100.0, %if.end60 ], [ %.reg2mem100.0, %if.end59 ], [ %.reg2mem100.0, %originalBBpart287 ], [ %.reg2mem100.0, %originalBB85 ], [ %.reg2mem100.0, %if.then57 ], [ %.reg2mem100.0, %for.end ], [ %.reg2mem100.0, %for.inc ], [ %.reg2mem100.0, %originalBBpart283 ], [ %.reg2mem100.0, %originalBB81 ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %originalBBpart279 ], [ %.reg2mem100.0, %originalBB77 ], [ %.reg2mem100.0, %if.then53 ], [ %.reg2mem100.0, %lor.end49 ], [ %tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reload, %originalBBpart275 ], [ %.reg2mem100.0, %originalBB73 ], [ %.reg2mem100.0, %lor.rhs43 ], [ true, %originalBBpart271 ], [ %.reg2mem100.0, %originalBB69 ], [ %.reg2mem100.0, %lor.lhs.false ], [ true, %for.body32 ], [ %.reg2mem100.0, %for.cond29 ], [ %.reg2mem100.0, %if.else28 ], [ %.reg2mem100.0, %if.then26 ], [ %.reg2mem100.0, %lor.end22 ], [ %.reg2mem100.0, %lor.rhs18 ], [ %.reg2mem100.0, %if.else ], [ %.reg2mem100.0, %originalBBpart267 ], [ %.reg2mem100.0, %originalBB65 ], [ %.reg2mem100.0, %lor.end ], [ %.reg2mem100.0, %lor.rhs ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %for.body ], [ %.reg2mem100.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 105893864, i32 309367819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @emp(i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp7, i32 1196854003, i32 -621633396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2075209339, i32 -506867051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %call10 = call i32 @judgeletter(i8 signext %12)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 940626663, i32 -506867051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1437718868, i32 630332652
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay, align 16
  %call12 = call i32 @judgeline(i8 signext %23)
  %tobool13 = icmp ne i32 %call12, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 953141785, i32 -818608296
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %lor.ext)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 363385302, i32 -818608296
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %call16 = call i32 @judgeletter(i8 signext %42)
  %tobool17.not = icmp eq i32 %call16, 0
  %43 = select i1 %tobool17.not, i32 1249243652, i32 -14659892
  br label %loopEntry.backedge

lor.rhs18:                                        ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay, align 16
  %call20 = call i32 @judgeline(i8 signext %44)
  %tobool21 = icmp ne i32 %call20, 0
  br label %loopEntry.backedge

lor.end22:                                        ; preds = %loopEntry
  %45 = select i1 %.reg2mem98.0, i32 2122355260, i32 500082199
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext
  %46 = load i8, i8* %add.ptr, align 1
  %tobool31.not = icmp eq i8 %46, 0
  %47 = select i1 %tobool31.not, i32 608028370, i32 1605611811
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext34
  %48 = load i8, i8* %add.ptr35, align 1
  %call36 = call i32 @judgeletter(i8 signext %48)
  %tobool37.not = icmp eq i32 %call36, 0
  %49 = select i1 %tobool37.not, i32 727986541, i32 1156621495
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1174459002, i32 1466699227
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext39
  %59 = load i8, i8* %add.ptr40, align 1
  %call41 = call i32 @judgeline(i8 signext %59)
  %tobool42 = icmp ne i32 %call41, 0
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1434109818, i32 1466699227
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %69 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 1156621495, i32 906921010
  br label %loopEntry.backedge

lor.rhs43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -349039857, i32 1916808056
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext45
  %79 = load i8, i8* %add.ptr46, align 1
  %call47 = call i32 @judgenum(i8 signext %79)
  %tobool48 = icmp ne i32 %call47, 0
  store i1 %tobool48, i1* %tobool48.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -846450541, i32 1916808056
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reload = load volatile i1, i1* %tobool48.reg2mem, align 1
  br label %loopEntry.backedge

lor.end49:                                        ; preds = %loopEntry
  %89 = select i1 %.reg2mem100.0, i32 753304079, i32 69687458
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -770157946, i32 60209648
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1838186192, i32 60209648
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1607088459, i32 1551936952
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 982397363, i32 1551936952
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, %length.0
  %127 = select i1 %cmp55, i32 1374470149, i32 45948251
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1814790138, i32 -1843795363
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -923728521, i32 -1843795363
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 622016754, i32 -1959695023
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1035260053, i32 -1959695023
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i8, i8* %arraydecay, align 16
  %call10alteredBB = call i32 @judgeletter(i8 signext %165)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload102 = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.extalteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload102 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %lor.extalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idx.ext39alteredBB = sext i32 %j.0 to i64
  %add.ptr40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext39alteredBB
  %166 = load i8, i8* %add.ptr40alteredBB, align 1
  %call41alteredBB = call i32 @judgeline(i8 signext %166)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %j.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext45alteredBB
  %167 = load i8, i8* %add.ptr46alteredBB, align 1
  %call47alteredBB = call i32 @judgenum(i8 signext %167)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @emp(i8* nocapture %s) local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idx.ext1 = sext i32 %i.0.ph to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %s, i64 %idx.ext1
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %idx.ext
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 666886748, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 666886748, label %for.cond
    i32 2131959671, label %originalBB
    i32 772633786, label %originalBBpart2
    i32 -206974604, label %for.body
    i32 -151556711, label %for.inc
    i32 1432529191, label %for.end
    i32 -1130645733, label %loopEntry.outer6.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2131959671, i32 -1130645733
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 772633786, i32 -1130645733
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -206974604, i32 1432529191
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %add.ptr2, align 1
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -151556711, %for.body ], [ 2131959671, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judgeletter(i8 signext %c) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -86229733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -86229733, label %first
    i32 1787344380, label %originalBB
    i32 -815375394, label %originalBBpart2
    i32 1898759577, label %land.lhs.true
    i32 1869805999, label %originalBB12
    i32 1136053560, label %originalBBpart214
    i32 -1027747854, label %lor.lhs.false
    i32 90528939, label %originalBB16
    i32 -394192411, label %originalBBpart218
    i32 857301226, label %land.lhs.true8
    i32 -1513985576, label %if.then
    i32 71588429, label %originalBB20
    i32 -1786824589, label %originalBBpart222
    i32 -1717911106, label %if.else
    i32 -1797150900, label %return
    i32 1938479572, label %originalBBalteredBB
    i32 320441395, label %originalBB12alteredBB
    i32 2103077196, label %originalBB16alteredBB
    i32 -1696156906, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true8, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart214, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71588429, %originalBB20alteredBB ], [ 90528939, %originalBB16alteredBB ], [ 1869805999, %originalBB12alteredBB ], [ 1787344380, %originalBBalteredBB ], [ -1797150900, %if.else ], [ -1797150900, %originalBBpart222 ], [ %79, %originalBB20 ], [ %70, %if.then ], [ %61, %land.lhs.true8 ], [ %59, %originalBBpart218 ], [ %58, %originalBB16 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 1787344380, i32 1938479572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %c, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload34 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %9 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload34, align 1
  %cmp = icmp sgt i8 %9, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -815375394, i32 1938479572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1898759577, i32 -1027747854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1869805999, i32 320441395
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload33 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %29 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload33, align 1
  %cmp3 = icmp slt i8 %29, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1136053560, i32 320441395
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1513985576, i32 -1027747854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 90528939, i32 2103077196
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload32 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %49 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload32, align 1
  %cmp6 = icmp sgt i8 %49, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -394192411, i32 2103077196
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 857301226, i32 -1717911106
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload31 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %60 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload31, align 1
  %cmp10 = icmp slt i8 %60, 91
  %61 = select i1 %cmp10, i32 -1513985576, i32 -1717911106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 71588429, i32 -1696156906
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1786824589, i32 -1696156906
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %80 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload30 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judgeline(i8 signext %c) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp eq i8 %c, 95
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -116759794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -116759794, label %first
    i32 1998367744, label %originalBB
    i32 -2060914513, label %originalBBpart2
    i32 1299335782, label %if.then
    i32 -373604416, label %if.else
    i32 -229615177, label %originalBB2
    i32 397360302, label %originalBBpart24
    i32 1753299052, label %return
    i32 -1417539636, label %originalBBalteredBB
    i32 1736402187, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229615177, %originalBB2alteredBB ], [ 1998367744, %originalBBalteredBB ], [ 1753299052, %originalBBpart24 ], [ %36, %originalBB2 ], [ %27, %if.else ], [ 1753299052, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1998367744, i32 -1417539636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2060914513, i32 -1417539636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1299335782, i32 -373604416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -229615177, i32 1736402187
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 397360302, i32 1736402187
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %37 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judgenum(i8 signext %c) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 511368710, i32 1874533787
  %9 = select i1 %7, i32 1771452954, i32 1874533787
  %cmp3 = icmp slt i8 %c, 58
  %10 = select i1 %cmp3, i32 1056735394, i32 -561971144
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.04 = phi i32 [ undef, %entry ], [ %retval.04.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1569724437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1569724437, label %first
    i32 -259381188, label %land.lhs.true
    i32 1056735394, label %if.then
    i32 -561971144, label %if.else
    i32 -982675333, label %return
    i32 1771452954, label %originalBB
    i32 511368710, label %originalBBpart2
    i32 1874533787, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first
  %retval.04.be = phi i32 [ %retval.04, %loopEntry ], [ %retval.04, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.04, %return ], [ %retval.04, %if.else ], [ %retval.04, %if.then ], [ %retval.04, %land.lhs.true ], [ %retval.04, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771452954, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ -982675333, %if.else ], [ -982675333, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %11 = select i1 %cmp, i32 -259381188, i32 -561971144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.04, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
