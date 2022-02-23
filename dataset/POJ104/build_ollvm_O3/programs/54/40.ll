; ModuleID = 'build_ollvm/programs/54/40.ll'
source_filename = "source-C-CXX/54/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 231173566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 231173566, label %for.cond
    i32 1235742754, label %originalBB
    i32 -1701814471, label %originalBBpart2
    i32 1737874128, label %for.body
    i32 -1296248461, label %land.lhs.true
    i32 1107106418, label %if.then
    i32 1731187027, label %if.end
    i32 -1140645635, label %for.inc
    i32 2075152197, label %originalBB133
    i32 -930787608, label %originalBBpart2140
    i32 -198612773, label %for.end
    i32 -928054514, label %while.cond
    i32 -17209886, label %while.body
    i32 -1076112785, label %originalBB142
    i32 1298003741, label %originalBBpart2144
    i32 -31189718, label %land.lhs.true26
    i32 -779690763, label %if.then32
    i32 -361444915, label %if.end44
    i32 -912433691, label %originalBB146
    i32 -1845217956, label %originalBBpart2148
    i32 -653836930, label %land.lhs.true50
    i32 100488024, label %if.then56
    i32 1420312239, label %if.end69
    i32 -203620998, label %originalBB150
    i32 -363262205, label %originalBBpart2187
    i32 -1967682829, label %while.end
    i32 -56827111, label %if.then75
    i32 1366280982, label %if.end77
    i32 2043233318, label %originalBB189
    i32 -1431689521, label %originalBBpart2191
    i32 1753626453, label %while.cond78
    i32 1702544437, label %while.body81
    i32 -716813087, label %while.end88
    i32 -870108940, label %originalBB193
    i32 1648690301, label %originalBBpart2198
    i32 864122742, label %for.cond90
    i32 -615684681, label %originalBB200
    i32 1746886253, label %originalBBpart2202
    i32 344638810, label %for.body93
    i32 1476009845, label %land.lhs.true99
    i32 258419396, label %if.then105
    i32 2077987464, label %if.end111
    i32 -2134015730, label %land.lhs.true117
    i32 -1948941419, label %originalBB204
    i32 -961072688, label %originalBBpart2206
    i32 -1534682954, label %if.then123
    i32 1825479483, label %if.end129
    i32 -2122625956, label %for.inc130
    i32 -610904613, label %for.end132
    i32 -2059998407, label %originalBB208
    i32 1711803191, label %originalBBpart2210
    i32 1400246543, label %originalBBalteredBB
    i32 -1927448396, label %originalBB133alteredBB
    i32 2019918214, label %originalBB142alteredBB
    i32 -688874376, label %originalBB146alteredBB
    i32 889915347, label %originalBB150alteredBB
    i32 1183058787, label %originalBB189alteredBB
    i32 623453327, label %originalBB193alteredBB
    i32 -2070638375, label %originalBB200alteredBB
    i32 584839852, label %originalBB204alteredBB
    i32 1935540001, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB208, %for.end132, %for.inc130, %if.end129, %if.then123, %originalBBpart2206, %originalBB204, %land.lhs.true117, %if.end111, %if.then105, %land.lhs.true99, %for.body93, %originalBBpart2202, %originalBB200, %for.cond90, %originalBBpart2198, %originalBB193, %while.end88, %while.body81, %while.cond78, %originalBBpart2191, %originalBB189, %if.end77, %if.then75, %while.end, %originalBBpart2187, %originalBB150, %if.end69, %if.then56, %land.lhs.true50, %originalBBpart2148, %originalBB146, %if.end44, %if.then32, %land.lhs.true26, %originalBBpart2144, %originalBB142, %while.body, %while.cond, %for.end, %originalBBpart2140, %originalBB133, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %225, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.end111 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB193 ], [ %i.0, %while.end88 ], [ %.neg47, %while.body81 ], [ %i.0, %while.cond78 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ 0, %while.end ], [ %i.0, %originalBBpart2187 ], [ %108, %originalBB150 ], [ %i.0, %if.end69 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end44 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %34, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %226, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.then123 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %land.lhs.true117 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.then105 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB193 ], [ %sum.0, %while.end88 ], [ %div, %while.body81 ], [ %sum.0, %while.cond78 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then75 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2187 ], [ %106, %originalBB150 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB208alteredBB ], [ %tmp.0, %originalBB204alteredBB ], [ %tmp.0, %originalBB200alteredBB ], [ %tmp.0, %originalBB193alteredBB ], [ %tmp.0, %originalBB189alteredBB ], [ %tmp.0, %originalBB150alteredBB ], [ %tmp.0, %originalBB146alteredBB ], [ %tmp.0, %originalBB142alteredBB ], [ %tmp.0, %originalBB133alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB208 ], [ %tmp.0, %for.end132 ], [ %tmp.0, %for.inc130 ], [ %tmp.0, %if.end129 ], [ %tmp.0, %if.then123 ], [ %tmp.0, %originalBBpart2206 ], [ %tmp.0, %originalBB204 ], [ %tmp.0, %land.lhs.true117 ], [ %tmp.0, %if.end111 ], [ %tmp.0, %if.then105 ], [ %tmp.0, %land.lhs.true99 ], [ %tmp.0, %for.body93 ], [ %tmp.0, %originalBBpart2202 ], [ %tmp.0, %originalBB200 ], [ %tmp.0, %for.cond90 ], [ %tmp.0, %originalBBpart2198 ], [ %tmp.0, %originalBB193 ], [ %tmp.0, %while.end88 ], [ %tmp.0, %while.body81 ], [ %tmp.0, %while.cond78 ], [ %tmp.0, %originalBBpart2191 ], [ %tmp.0, %originalBB189 ], [ %tmp.0, %if.end77 ], [ %tmp.0, %if.then75 ], [ %tmp.0, %while.end ], [ %tmp.0, %originalBBpart2187 ], [ %tmp.0, %originalBB150 ], [ %tmp.0, %if.end69 ], [ %conv68, %if.then56 ], [ %tmp.0, %land.lhs.true50 ], [ %tmp.0, %originalBBpart2148 ], [ %tmp.0, %originalBB146 ], [ %tmp.0, %if.end44 ], [ %conv43, %if.then32 ], [ %tmp.0, %land.lhs.true26 ], [ %tmp.0, %originalBBpart2144 ], [ %tmp.0, %originalBB142 ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2140 ], [ %tmp.0, %originalBB133 ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %228, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %227, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end132 ], [ %206, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %if.end111 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2198 ], [ %148, %originalBB193 ], [ %j.0, %while.end88 ], [ %j.0, %while.body81 ], [ %j.0, %while.cond78 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2187 ], [ %107, %originalBB150 ], [ %j.0, %if.end69 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end44 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %conv, %for.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059998407, %originalBB208alteredBB ], [ -1948941419, %originalBB204alteredBB ], [ -615684681, %originalBB200alteredBB ], [ -870108940, %originalBB193alteredBB ], [ 2043233318, %originalBB189alteredBB ], [ -203620998, %originalBB150alteredBB ], [ -912433691, %originalBB146alteredBB ], [ -1076112785, %originalBB142alteredBB ], [ 2075152197, %originalBB133alteredBB ], [ 1235742754, %originalBBalteredBB ], [ %224, %originalBB208 ], [ %215, %for.end132 ], [ 864122742, %for.inc130 ], [ -2122625956, %if.end129 ], [ 1825479483, %if.then123 ], [ %203, %originalBBpart2206 ], [ %202, %originalBB204 ], [ %192, %land.lhs.true117 ], [ %183, %if.end111 ], [ 2077987464, %if.then105 ], [ %180, %land.lhs.true99 ], [ %178, %for.body93 ], [ %176, %originalBBpart2202 ], [ %175, %originalBB200 ], [ %166, %for.cond90 ], [ 864122742, %originalBBpart2198 ], [ %157, %originalBB193 ], [ %147, %while.end88 ], [ 1753626453, %while.body81 ], [ %137, %while.cond78 ], [ 1753626453, %originalBBpart2191 ], [ %136, %originalBB189 ], [ %127, %if.end77 ], [ 1366280982, %if.then75 ], [ %118, %while.end ], [ -928054514, %originalBBpart2187 ], [ %117, %originalBB150 ], [ %105, %if.end69 ], [ 1420312239, %if.then56 ], [ %92, %land.lhs.true50 ], [ %90, %originalBBpart2148 ], [ %89, %originalBB146 ], [ %79, %if.end44 ], [ -361444915, %if.then32 ], [ %66, %land.lhs.true26 ], [ %64, %originalBBpart2144 ], [ %63, %originalBB142 ], [ %53, %while.body ], [ %44, %while.cond ], [ -928054514, %for.end ], [ 231173566, %originalBBpart2140 ], [ %43, %originalBB133 ], [ %33, %for.inc ], [ -1140645635, %if.end ], [ 1731187027, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1235742754, i32 1400246543
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
  %17 = select i1 %16, i32 -1701814471, i32 1400246543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1737874128, i32 -198612773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp5, i32 -1296248461, i32 1731187027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 123
  %22 = select i1 %cmp10, i32 1107106418, i32 1731187027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %24 = add i8 %23, -32
  store i8 %24, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2075152197, i32 -1927448396
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -930787608, i32 -1927448396
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %44 = select i1 %cmp19, i32 -17209886, i32 -1967682829
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1076112785, i32 2019918214
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %54, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1298003741, i32 2019918214
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -31189718, i32 -361444915
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %65, 91
  %66 = select i1 %cmp30, i32 -779690763, i32 -361444915
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %67 to i64
  %68 = add nsw i64 %conv35, -55
  %69 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %69 to double
  %70 = add i32 %j.0, -1
  %conv40 = sitofp i32 %70 to double
  %call41 = call double @pow(double %conv38, double %conv40) #6
  %conv42 = fptosi double %call41 to i64
  %mul = mul nsw i64 %68, %conv42
  %conv43 = trunc i64 %mul to i32
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -912433691, i32 -688874376
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %80 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %80, 47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1845217956, i32 -688874376
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %90 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -653836930, i32 1420312239
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %91 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %91, 58
  %92 = select i1 %cmp54, i32 100488024, i32 1420312239
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom57
  %93 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %93 to i64
  %94 = add nsw i64 %conv59, -48
  %95 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %95 to double
  %96 = add i32 %j.0, -1
  %conv64 = sitofp i32 %96 to double
  %call65 = call double @pow(double %conv62, double %conv64) #6
  %conv66 = fptosi double %call65 to i64
  %mul67 = mul nsw i64 %94, %conv66
  %conv68 = trunc i64 %mul67 to i32
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -203620998, i32 889915347
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %conv70 = sext i32 %tmp.0 to i64
  %106 = add i64 %sum.0, %conv70
  %107 = add i32 %j.0, -1
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -363262205, i32 889915347
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i64 %sum.0, 0
  %118 = select i1 %cmp73, i32 -56827111, i32 1366280982
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2043233318, i32 1183058787
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1431689521, i32 1183058787
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %cmp79.not = icmp eq i64 %sum.0, 0
  %137 = select i1 %cmp79.not, i32 -716813087, i32 1702544437
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %conv82 = sext i32 %138 to i64
  %rem = srem i64 %sum.0, %conv82
  %conv83 = trunc i64 %rem to i8
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %div = sdiv i64 %sum.0, %conv82
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -870108940, i32 623453327
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1648690301, i32 623453327
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -615684681, i32 -2070638375
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %j.0, -1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1746886253, i32 -2070638375
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %176 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 344638810, i32 -610904613
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom94
  %177 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp sgt i8 %177, -1
  %178 = select i1 %cmp97, i32 1476009845, i32 2077987464
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom100
  %179 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %179, 10
  %180 = select i1 %cmp103, i32 258419396, i32 2077987464
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom106
  %181 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %181 to i32
  %.neg45 = add nsw i32 %conv108, 48
  %putchar46 = call i32 @putchar(i32 %.neg45)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom112
  %182 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp sgt i8 %182, 9
  %183 = select i1 %cmp115, i32 -2134015730, i32 1825479483
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1948941419, i32 584839852
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom118
  %193 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp slt i8 %193, 36
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -961072688, i32 584839852
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %203 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1534682954, i32 1825479483
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom124
  %204 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %204 to i32
  %205 = add nsw i32 %conv126, 55
  %putchar = call i32 @putchar(i32 %205)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2059998407, i32 1935540001
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1711803191, i32 1935540001
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %conv70alteredBB = sext i32 %tmp.0 to i64
  %226 = add i64 %sum.0, %conv70alteredBB
  %227 = add i32 %j.0, -1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
