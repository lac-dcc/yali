; ModuleID = 'build_ollvm/programs/18/2683.ll'
source_filename = "source-C-CXX/18/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload125.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [120 x i8], align 16
  %r = alloca [104 x i8], align 16
  %f = alloca [104 x i8], align 16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [104 x i8], [104 x i8]* %r, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv7 = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [104 x i8], [104 x i8]* %f, i64 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 590882523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 590882523, label %while.cond
    i32 -1170166341, label %originalBB
    i32 331151378, label %originalBBpart2
    i32 1431496018, label %while.body
    i32 -1801993238, label %while.cond14
    i32 -1073935370, label %land.rhs
    i32 1760540804, label %land.end
    i32 -297135862, label %while.body20
    i32 -646551001, label %while.end
    i32 945416110, label %while.cond25
    i32 1418098967, label %land.rhs28
    i32 544528187, label %land.end34
    i32 -1129148857, label %originalBB73
    i32 -104894415, label %originalBBpart275
    i32 -1344646113, label %while.body35
    i32 2116087482, label %while.end37
    i32 435446201, label %while.cond38
    i32 -764631987, label %originalBB77
    i32 2130076128, label %originalBBpart284
    i32 -1558261695, label %land.lhs.true
    i32 855904172, label %land.rhs43
    i32 -1012768462, label %originalBB86
    i32 -1182931914, label %originalBBpart298
    i32 -758272977, label %land.end53
    i32 824010639, label %while.body54
    i32 1719093059, label %originalBB100
    i32 1705129756, label %originalBBpart2113
    i32 -979688246, label %while.end56
    i32 -1349032729, label %land.lhs.true59
    i32 172403044, label %if.then
    i32 828419585, label %if.else
    i32 1282660959, label %for.cond
    i32 -1856374499, label %for.body
    i32 1817702734, label %originalBB115
    i32 -1781250579, label %originalBBpart2117
    i32 -2120753050, label %for.inc
    i32 -223297053, label %for.end
    i32 -1872829387, label %if.end
    i32 1888377742, label %originalBB119
    i32 1000179142, label %originalBBpart2121
    i32 -2002614516, label %while.end72
    i32 -793582701, label %originalBBalteredBB
    i32 1907133182, label %originalBB73alteredBB
    i32 -884835936, label %originalBB77alteredBB
    i32 -957498626, label %originalBB86alteredBB
    i32 -1840891138, label %originalBB100alteredBB
    i32 811040178, label %originalBB115alteredBB
    i32 19335832, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true59, %while.end56, %originalBBpart2113, %originalBB100, %while.body54, %land.end53, %originalBBpart298, %originalBB86, %land.rhs43, %land.lhs.true, %originalBBpart284, %originalBB77, %while.cond38, %while.end37, %while.body35, %originalBBpart275, %originalBB73, %land.end34, %land.rhs28, %while.cond25, %while.end, %while.body20, %land.end, %land.rhs, %while.cond14, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %149, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %130, %for.inc ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %i.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true59 ], [ %k.0, %while.end56 ], [ %k.0, %originalBBpart2113 ], [ %97, %originalBB100 ], [ %k.0, %while.body54 ], [ %k.0, %land.end53 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %land.rhs43 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB77 ], [ %k.0, %while.cond38 ], [ 0, %while.end37 ], [ %k.0, %while.body35 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.end34 ], [ %k.0, %land.rhs28 ], [ %k.0, %while.cond25 ], [ %k.0, %while.end ], [ %k.0, %while.body20 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond14 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true59 ], [ %j.0, %while.end56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %while.body54 ], [ %j.0, %land.end53 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %land.rhs43 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %while.cond38 ], [ %j.0, %while.end37 ], [ %.neg, %while.body35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.end34 ], [ %j.0, %land.rhs28 ], [ %j.0, %while.cond25 ], [ %i.0, %while.end ], [ %j.0, %while.body20 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond14 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true59 ], [ %i.0, %while.end56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB100 ], [ %i.0, %while.body54 ], [ %i.0, %land.end53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %land.rhs43 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %while.cond38 ], [ %i.0, %while.end37 ], [ %i.0, %while.body35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs28 ], [ %i.0, %while.cond25 ], [ %i.0, %while.end ], [ %23, %while.body20 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond14 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1888377742, %originalBB119alteredBB ], [ 1817702734, %originalBB115alteredBB ], [ 1719093059, %originalBB100alteredBB ], [ -1012768462, %originalBB86alteredBB ], [ -764631987, %originalBB77alteredBB ], [ -1129148857, %originalBB73alteredBB ], [ -1170166341, %originalBBalteredBB ], [ 590882523, %originalBBpart2121 ], [ %148, %originalBB119 ], [ %139, %if.end ], [ -1872829387, %for.end ], [ 1282660959, %for.inc ], [ -2120753050, %originalBBpart2117 ], [ %129, %originalBB115 ], [ %119, %for.body ], [ %110, %for.cond ], [ 1282660959, %if.else ], [ -1872829387, %if.then ], [ %109, %land.lhs.true59 ], [ %107, %while.end56 ], [ 435446201, %originalBBpart2113 ], [ %106, %originalBB100 ], [ %96, %while.body54 ], [ %87, %land.end53 ], [ -758272977, %originalBBpart298 ], [ %86, %originalBB86 ], [ %74, %land.rhs43 ], [ %65, %land.lhs.true ], [ %64, %originalBBpart284 ], [ %63, %originalBB77 ], [ %53, %while.cond38 ], [ 435446201, %while.end37 ], [ 945416110, %while.body35 ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %34, %land.end34 ], [ 544528187, %land.rhs28 ], [ %24, %while.cond25 ], [ 945416110, %while.end ], [ -1801993238, %while.body20 ], [ %21, %land.end ], [ 1760540804, %land.rhs ], [ %19, %while.cond14 ], [ -1801993238, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true59 ], [ %.reg2mem.0, %while.end56 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %while.body54 ], [ %.reg2mem.0, %land.end53 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.rhs43 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.cond38 ], [ %.reg2mem.0, %while.end37 ], [ %.reg2mem.0, %while.body35 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs28 ], [ %.reg2mem.0, %while.cond25 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %while.cond14 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB119alteredBB ], [ %.reg2mem124.0, %originalBB115alteredBB ], [ %.reg2mem124.0, %originalBB100alteredBB ], [ %.reg2mem124.0, %originalBB86alteredBB ], [ %.reg2mem124.0, %originalBB77alteredBB ], [ %.reg2mem124.0, %originalBB73alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBBpart2121 ], [ %.reg2mem124.0, %originalBB119 ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %originalBBpart2117 ], [ %.reg2mem124.0, %originalBB115 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ], [ %.reg2mem124.0, %if.else ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %land.lhs.true59 ], [ %.reg2mem124.0, %while.end56 ], [ %.reg2mem124.0, %originalBBpart2113 ], [ %.reg2mem124.0, %originalBB100 ], [ %.reg2mem124.0, %while.body54 ], [ %.reg2mem124.0, %land.end53 ], [ %.reg2mem124.0, %originalBBpart298 ], [ %.reg2mem124.0, %originalBB86 ], [ %.reg2mem124.0, %land.rhs43 ], [ %.reg2mem124.0, %land.lhs.true ], [ %.reg2mem124.0, %originalBBpart284 ], [ %.reg2mem124.0, %originalBB77 ], [ %.reg2mem124.0, %while.cond38 ], [ %.reg2mem124.0, %while.end37 ], [ %.reg2mem124.0, %while.body35 ], [ %.reg2mem124.0, %originalBBpart275 ], [ %.reg2mem124.0, %originalBB73 ], [ %.reg2mem124.0, %land.end34 ], [ %cmp32, %land.rhs28 ], [ false, %while.cond25 ], [ %.reg2mem124.0, %while.end ], [ %.reg2mem124.0, %while.body20 ], [ %.reg2mem124.0, %land.end ], [ %.reg2mem124.0, %land.rhs ], [ %.reg2mem124.0, %while.cond14 ], [ %.reg2mem124.0, %while.body ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %while.cond ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB119alteredBB ], [ %.reg2mem126.0, %originalBB115alteredBB ], [ %.reg2mem126.0, %originalBB100alteredBB ], [ %.reg2mem126.0, %originalBB86alteredBB ], [ %.reg2mem126.0, %originalBB77alteredBB ], [ %.reg2mem126.0, %originalBB73alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %originalBBpart2121 ], [ %.reg2mem126.0, %originalBB119 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %originalBBpart2117 ], [ %.reg2mem126.0, %originalBB115 ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %if.else ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %land.lhs.true59 ], [ %.reg2mem126.0, %while.end56 ], [ %.reg2mem126.0, %originalBBpart2113 ], [ %.reg2mem126.0, %originalBB100 ], [ %.reg2mem126.0, %while.body54 ], [ %.reg2mem126.0, %land.end53 ], [ %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, %originalBBpart298 ], [ %.reg2mem126.0, %originalBB86 ], [ %.reg2mem126.0, %land.rhs43 ], [ false, %land.lhs.true ], [ false, %originalBBpart284 ], [ %.reg2mem126.0, %originalBB77 ], [ %.reg2mem126.0, %while.cond38 ], [ %.reg2mem126.0, %while.end37 ], [ %.reg2mem126.0, %while.body35 ], [ %.reg2mem126.0, %originalBBpart275 ], [ %.reg2mem126.0, %originalBB73 ], [ %.reg2mem126.0, %land.end34 ], [ %.reg2mem126.0, %land.rhs28 ], [ %.reg2mem126.0, %while.cond25 ], [ %.reg2mem126.0, %while.end ], [ %.reg2mem126.0, %while.body20 ], [ %.reg2mem126.0, %land.end ], [ %.reg2mem126.0, %land.rhs ], [ %.reg2mem126.0, %while.cond14 ], [ %.reg2mem126.0, %while.body ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1170166341, i32 -793582701
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
  %17 = select i1 %16, i32 331151378, i32 -793582701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1431496018, i32 -2002614516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp15, i32 -1073935370, i32 1760540804
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp eq i8 %20, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -297135862, i32 -646551001
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %22 to i32
  %putchar40 = call i32 @putchar(i32 %conv23)
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %conv
  %24 = select i1 %cmp26, i32 1418098967, i32 544528187
  br label %loopEntry.backedge

land.rhs28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom29
  %25 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %25, 32
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  store i1 %.reg2mem124.0, i1* %.reload125.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1129148857, i32 1907133182
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -104894415, i32 1907133182
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reload125.reg2mem.0..reload125.reg2mem.0..reload125.reg2mem.0..reload125.reload = load volatile i1, i1* %.reload125.reg2mem, align 1
  %44 = select i1 %.reload125.reg2mem.0..reload125.reg2mem.0..reload125.reg2mem.0..reload125.reload, i32 -1344646113, i32 2116087482
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -764631987, i32 -884835936
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, %k.0
  %cmp39 = icmp slt i32 %54, %conv
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2130076128, i32 -884835936
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %64 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1558261695, i32 -758272977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, %conv7
  %65 = select i1 %cmp41, i32 855904172, i32 -758272977
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1012768462, i32 -957498626
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, %k.0
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom45
  %76 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [104 x i8], [104 x i8]* %r, i64 0, i64 %idxprom48
  %77 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %76, %77
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1182931914, i32 -957498626
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

land.end53:                                       ; preds = %loopEntry
  %87 = select i1 %.reg2mem126.0, i32 824010639, i32 -979688246
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1719093059, i32 -1840891138
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1705129756, i32 -1840891138
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, %conv7
  %107 = select i1 %cmp57, i32 -1349032729, i32 828419585
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %108 = add i32 %i.0, %k.0
  %cmp61 = icmp eq i32 %108, %j.0
  %109 = select i1 %cmp61, i32 172403044, i32 828419585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp65 = icmp slt i32 %k.0, %j.0
  %110 = select i1 %cmp65, i32 -1856374499, i32 -223297053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1817702734, i32 811040178
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom67
  %120 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %120 to i32
  %putchar39 = call i32 @putchar(i32 %conv69)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1781250579, i32 811040178
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1888377742, i32 19335832
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1000179142, i32 19335832
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %150 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %150 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
