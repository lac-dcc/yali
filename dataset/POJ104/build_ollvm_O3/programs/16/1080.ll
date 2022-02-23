; ModuleID = 'build_ollvm/programs/16/1080.ll'
source_filename = "source-C-CXX/16/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %ans = alloca [101 x i8], align 16
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283762449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283762449, label %while.cond
    i32 1512867487, label %while.body
    i32 -18386189, label %originalBB
    i32 2073528905, label %originalBBpart2
    i32 -265037872, label %for.cond
    i32 -1087406758, label %for.body
    i32 563048389, label %for.inc
    i32 -960549139, label %for.end
    i32 -1660288961, label %for.cond8
    i32 -654419972, label %for.body11
    i32 -515084230, label %if.then
    i32 -191145931, label %originalBB62
    i32 -2071240629, label %originalBBpart271
    i32 1676299946, label %for.cond17
    i32 -1824948822, label %originalBB73
    i32 1789203157, label %originalBBpart275
    i32 -1053342387, label %if.then23
    i32 -125846488, label %if.end
    i32 -347250266, label %if.then31
    i32 -2085334209, label %if.end36
    i32 -1035465669, label %originalBB77
    i32 1992588154, label %originalBBpart279
    i32 523919918, label %for.inc37
    i32 -1914565927, label %originalBB81
    i32 -93967264, label %originalBBpart285
    i32 1738367479, label %for.end39
    i32 517453238, label %if.end40
    i32 -679195283, label %for.inc41
    i32 -1794775295, label %originalBB87
    i32 616308324, label %originalBBpart290
    i32 -394961662, label %for.end42
    i32 -432493893, label %originalBB92
    i32 339222640, label %originalBBpart294
    i32 -2112081096, label %for.cond44
    i32 1043757192, label %originalBB96
    i32 1995704096, label %originalBBpart298
    i32 1109010780, label %for.body47
    i32 1870559732, label %originalBB100
    i32 1209290670, label %originalBBpart2102
    i32 1259605722, label %if.then53
    i32 2121629482, label %if.end56
    i32 -1039738073, label %originalBB104
    i32 -1781474908, label %originalBBpart2106
    i32 154798269, label %for.inc57
    i32 -637303798, label %for.end59
    i32 -2034006498, label %while.end
    i32 -1160609438, label %originalBBalteredBB
    i32 1877689212, label %originalBB62alteredBB
    i32 702400688, label %originalBB73alteredBB
    i32 2052527786, label %originalBB77alteredBB
    i32 -384296336, label %originalBB81alteredBB
    i32 209494896, label %originalBB87alteredBB
    i32 2020252210, label %originalBB92alteredBB
    i32 1092772345, label %originalBB96alteredBB
    i32 -1198382172, label %originalBB100alteredBB
    i32 1340879071, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2106, %originalBB104, %if.end56, %if.then53, %originalBBpart2102, %originalBB100, %for.body47, %originalBBpart298, %originalBB96, %for.cond44, %originalBBpart294, %originalBB92, %for.end42, %originalBBpart290, %originalBB87, %for.inc41, %if.end40, %for.end39, %originalBBpart285, %originalBB81, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then31, %if.end, %if.then23, %originalBBpart275, %originalBB73, %for.cond17, %originalBBpart271, %originalBB62, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB104alteredBB ], [ %L.0, %originalBB100alteredBB ], [ %L.0, %originalBB96alteredBB ], [ %L.0, %originalBB92alteredBB ], [ %L.0, %originalBB87alteredBB ], [ %L.0, %originalBB81alteredBB ], [ %L.0, %originalBB77alteredBB ], [ %L.0, %originalBB73alteredBB ], [ %L.0, %originalBB62alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %for.end59 ], [ %L.0, %for.inc57 ], [ %L.0, %originalBBpart2106 ], [ %L.0, %originalBB104 ], [ %L.0, %if.end56 ], [ %L.0, %if.then53 ], [ %L.0, %originalBBpart2102 ], [ %L.0, %originalBB100 ], [ %L.0, %for.body47 ], [ %L.0, %originalBBpart298 ], [ %L.0, %originalBB96 ], [ %L.0, %for.cond44 ], [ %L.0, %originalBBpart294 ], [ %L.0, %originalBB92 ], [ %L.0, %for.end42 ], [ %L.0, %originalBBpart290 ], [ %L.0, %originalBB87 ], [ %L.0, %for.inc41 ], [ %L.0, %if.end40 ], [ %L.0, %for.end39 ], [ %L.0, %originalBBpart285 ], [ %L.0, %originalBB81 ], [ %L.0, %for.inc37 ], [ %L.0, %originalBBpart279 ], [ %L.0, %originalBB77 ], [ %L.0, %if.end36 ], [ %L.0, %if.then31 ], [ %L.0, %if.end ], [ %L.0, %if.then23 ], [ %L.0, %originalBBpart275 ], [ %L.0, %originalBB73 ], [ %L.0, %for.cond17 ], [ %L.0, %originalBBpart271 ], [ %L.0, %originalBB62 ], [ %L.0, %if.then ], [ %L.0, %for.body11 ], [ %L.0, %for.cond8 ], [ %conv, %for.end ], [ %L.0, %for.inc ], [ %L.0, %for.body ], [ %L.0, %for.cond ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %while.body ], [ %L.0, %while.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB104alteredBB ], [ %i7.0, %originalBB100alteredBB ], [ %i7.0, %originalBB96alteredBB ], [ %i7.0, %originalBB92alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i7.0, %originalBB81alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ %i7.0, %originalBB73alteredBB ], [ %i7.0, %originalBB62alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.end59 ], [ %i7.0, %for.inc57 ], [ %i7.0, %originalBBpart2106 ], [ %i7.0, %originalBB104 ], [ %i7.0, %if.end56 ], [ %i7.0, %if.then53 ], [ %i7.0, %originalBBpart2102 ], [ %i7.0, %originalBB100 ], [ %i7.0, %for.body47 ], [ %i7.0, %originalBBpart298 ], [ %i7.0, %originalBB96 ], [ %i7.0, %for.cond44 ], [ %i7.0, %originalBBpart294 ], [ %i7.0, %originalBB92 ], [ %i7.0, %for.end42 ], [ %i7.0, %originalBBpart290 ], [ %109, %originalBB87 ], [ %i7.0, %for.inc41 ], [ %i7.0, %if.end40 ], [ %i7.0, %for.end39 ], [ %i7.0, %originalBBpart285 ], [ %i7.0, %originalBB81 ], [ %i7.0, %for.inc37 ], [ %i7.0, %originalBBpart279 ], [ %i7.0, %originalBB77 ], [ %i7.0, %if.end36 ], [ %i7.0, %if.then31 ], [ %i7.0, %if.end ], [ %i7.0, %if.then23 ], [ %i7.0, %originalBBpart275 ], [ %i7.0, %originalBB73 ], [ %i7.0, %for.cond17 ], [ %i7.0, %originalBBpart271 ], [ %i7.0, %originalBB62 ], [ %i7.0, %if.then ], [ %i7.0, %for.body11 ], [ %i7.0, %for.cond8 ], [ %20, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %while.body ], [ %i7.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg25, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg26, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart285 ], [ %.neg27, %originalBB81 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart271 ], [ %33, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB104alteredBB ], [ %i43.0, %originalBB100alteredBB ], [ %i43.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i43.0, %originalBB87alteredBB ], [ %i43.0, %originalBB81alteredBB ], [ %i43.0, %originalBB77alteredBB ], [ %i43.0, %originalBB73alteredBB ], [ %i43.0, %originalBB62alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %for.end59 ], [ %194, %for.inc57 ], [ %i43.0, %originalBBpart2106 ], [ %i43.0, %originalBB104 ], [ %i43.0, %if.end56 ], [ %i43.0, %if.then53 ], [ %i43.0, %originalBBpart2102 ], [ %i43.0, %originalBB100 ], [ %i43.0, %for.body47 ], [ %i43.0, %originalBBpart298 ], [ %i43.0, %originalBB96 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i43.0, %for.end42 ], [ %i43.0, %originalBBpart290 ], [ %i43.0, %originalBB87 ], [ %i43.0, %for.inc41 ], [ %i43.0, %if.end40 ], [ %i43.0, %for.end39 ], [ %i43.0, %originalBBpart285 ], [ %i43.0, %originalBB81 ], [ %i43.0, %for.inc37 ], [ %i43.0, %originalBBpart279 ], [ %i43.0, %originalBB77 ], [ %i43.0, %if.end36 ], [ %i43.0, %if.then31 ], [ %i43.0, %if.end ], [ %i43.0, %if.then23 ], [ %i43.0, %originalBBpart275 ], [ %i43.0, %originalBB73 ], [ %i43.0, %for.cond17 ], [ %i43.0, %originalBBpart271 ], [ %i43.0, %originalBB62 ], [ %i43.0, %if.then ], [ %i43.0, %for.body11 ], [ %i43.0, %for.cond8 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %while.body ], [ %i43.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039738073, %originalBB104alteredBB ], [ 1870559732, %originalBB100alteredBB ], [ 1043757192, %originalBB96alteredBB ], [ -432493893, %originalBB92alteredBB ], [ -1794775295, %originalBB87alteredBB ], [ -1914565927, %originalBB81alteredBB ], [ -1035465669, %originalBB77alteredBB ], [ -1824948822, %originalBB73alteredBB ], [ -191145931, %originalBB62alteredBB ], [ -18386189, %originalBBalteredBB ], [ -283762449, %for.end59 ], [ -2112081096, %for.inc57 ], [ 154798269, %originalBBpart2106 ], [ %193, %originalBB104 ], [ %184, %if.end56 ], [ 2121629482, %if.then53 ], [ %175, %originalBBpart2102 ], [ %174, %originalBB100 ], [ %164, %for.body47 ], [ %155, %originalBBpart298 ], [ %154, %originalBB96 ], [ %145, %for.cond44 ], [ -2112081096, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %for.end42 ], [ -1660288961, %originalBBpart290 ], [ %118, %originalBB87 ], [ %108, %for.inc41 ], [ -679195283, %if.end40 ], [ 517453238, %for.end39 ], [ 1676299946, %originalBBpart285 ], [ %99, %originalBB81 ], [ %90, %for.inc37 ], [ 523919918, %originalBBpart279 ], [ %81, %originalBB77 ], [ %72, %if.end36 ], [ 1738367479, %if.then31 ], [ %63, %if.end ], [ 1738367479, %if.then23 ], [ %62, %originalBBpart275 ], [ %61, %originalBB73 ], [ %51, %for.cond17 ], [ 1676299946, %originalBBpart271 ], [ %42, %originalBB62 ], [ %32, %if.then ], [ %23, %for.body11 ], [ %21, %for.cond8 ], [ -1660288961, %for.end ], [ -265037872, %for.inc ], [ 563048389, %for.body ], [ %19, %for.cond ], [ -265037872, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -2034006498, i32 1512867487
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -18386189, i32 -1160609438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2073528905, i32 -1160609438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %19 = select i1 %cmp, i32 -1087406758, i32 -960549139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idxprom5 = ashr exact i64 %sext, 32
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %20 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %i7.0, -1
  %21 = select i1 %cmp9.not, i32 -394961662, i32 -654419972
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i7.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %22, 40
  %23 = select i1 %cmp15, i32 -515084230, i32 517453238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -191145931, i32 1877689212
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = add i32 %i7.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2071240629, i32 1877689212
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1824948822, i32 702400688
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %52, 41
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1789203157, i32 702400688
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1053342387, i32 -125846488
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i7.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %L.0
  %63 = select i1 %cmp29, i32 -347250266, i32 -2085334209
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i7.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1035465669, i32 2052527786
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1992588154, i32 2052527786
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1914565927, i32 -384296336
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -93967264, i32 -384296336
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1794775295, i32 209494896
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %109 = add i32 %i7.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 616308324, i32 209494896
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -432493893, i32 2020252210
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 339222640, i32 2020252210
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1043757192, i32 1092772345
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i43.0, %L.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1995704096, i32 1092772345
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %155 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1109010780, i32 -637303798
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1870559732, i32 -1198382172
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i43.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %165 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %165, 41
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1209290670, i32 -1198382172
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %175 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1259605722, i32 2121629482
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i43.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1039738073, i32 1340879071
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1781474908, i32 1340879071
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %194 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i7.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
