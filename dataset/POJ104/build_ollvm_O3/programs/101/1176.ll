; ModuleID = 'build_ollvm/programs/101/1176.ll'
source_filename = "source-C-CXX/101/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %mh = alloca [40 x double], align 16
  %wh = alloca [40 x double], align 16
  %s = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746981653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746981653, label %for.cond
    i32 813949751, label %for.body
    i32 803270053, label %if.then
    i32 1611220003, label %if.else
    i32 2120325775, label %originalBB
    i32 1983865686, label %originalBBpart2
    i32 652212219, label %if.then18
    i32 -419993382, label %if.end
    i32 1826730347, label %if.end24
    i32 -1205539958, label %for.inc
    i32 -1903650402, label %originalBB106
    i32 -694808628, label %originalBBpart2114
    i32 -1005005139, label %for.end
    i32 -1882598884, label %for.cond26
    i32 -700310367, label %originalBB116
    i32 -990621463, label %originalBBpart2118
    i32 -470286497, label %for.body28
    i32 -1785188553, label %for.cond29
    i32 -1307644647, label %originalBB120
    i32 -891667136, label %originalBBpart2137
    i32 -1746431665, label %for.body31
    i32 1336866256, label %if.then37
    i32 -494416445, label %if.end48
    i32 -944087280, label %for.inc49
    i32 -1071216350, label %for.end51
    i32 -798282665, label %for.inc52
    i32 479482580, label %for.end54
    i32 2126907852, label %originalBB139
    i32 2112342990, label %originalBBpart2141
    i32 -751543738, label %for.cond55
    i32 -1571150672, label %for.body57
    i32 -1899046079, label %for.cond58
    i32 -773165333, label %for.body61
    i32 727276254, label %if.then68
    i32 -1172409977, label %if.end79
    i32 370960398, label %for.inc80
    i32 1001837726, label %for.end82
    i32 -1901427139, label %for.inc83
    i32 -2080185965, label %for.end85
    i32 -247032517, label %for.cond88
    i32 1587551086, label %for.body90
    i32 -1159192240, label %for.inc94
    i32 1272798297, label %originalBB143
    i32 1287155167, label %originalBBpart2151
    i32 930122957, label %for.end96
    i32 1122391003, label %for.cond98
    i32 404596558, label %for.body100
    i32 -1746555094, label %for.inc104
    i32 -1362707327, label %for.end105
    i32 1184123581, label %originalBBalteredBB
    i32 -1339967223, label %originalBB106alteredBB
    i32 -668896294, label %originalBB116alteredBB
    i32 477418481, label %originalBB120alteredBB
    i32 2102386550, label %originalBB139alteredBB
    i32 -2123451248, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc104, %for.body100, %for.cond98, %for.end96, %originalBBpart2151, %originalBB143, %for.inc94, %for.body90, %for.cond88, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then68, %for.body61, %for.cond58, %for.body57, %for.cond55, %originalBBpart2141, %originalBB139, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body31, %originalBBpart2137, %originalBB120, %for.cond29, %for.body28, %originalBBpart2118, %originalBB116, %for.cond26, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %if.end24, %if.end, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %142, %for.end96 ], [ %i.0, %originalBBpart2151 ], [ %.neg52, %originalBB143 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 1, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %119, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %89, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %34, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then68 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %if.end ], [ %.neg54, %if.then18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc104 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc94 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end85 ], [ %120, %for.inc83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %if.then68 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %p.0, %for.end54 ], [ %90, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then37 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond29 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond26 ], [ 1, %for.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc ], [ %p.0, %if.end24 ], [ %p.0, %if.end ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272798297, %originalBB143alteredBB ], [ 2126907852, %originalBB139alteredBB ], [ -1307644647, %originalBB120alteredBB ], [ -700310367, %originalBB116alteredBB ], [ -1903650402, %originalBB106alteredBB ], [ 2120325775, %originalBBalteredBB ], [ 1122391003, %for.inc104 ], [ -1746555094, %for.body100 ], [ %143, %for.cond98 ], [ 1122391003, %for.end96 ], [ -247032517, %originalBBpart2151 ], [ %141, %originalBB143 ], [ %132, %for.inc94 ], [ -1159192240, %for.body90 ], [ %122, %for.cond88 ], [ -247032517, %for.end85 ], [ -751543738, %for.inc83 ], [ -1901427139, %for.end82 ], [ -1899046079, %for.inc80 ], [ 370960398, %if.end79 ], [ -1172409977, %if.then68 ], [ %115, %for.body61 ], [ %111, %for.cond58 ], [ -1899046079, %for.body57 ], [ %109, %for.cond55 ], [ -751543738, %originalBBpart2141 ], [ %108, %originalBB139 ], [ %99, %for.end54 ], [ -1882598884, %for.inc52 ], [ -798282665, %for.end51 ], [ -1785188553, %for.inc49 ], [ -944087280, %if.end48 ], [ -494416445, %if.then37 ], [ %86, %for.body31 ], [ %82, %originalBBpart2137 ], [ %81, %originalBB120 ], [ %71, %for.cond29 ], [ -1785188553, %for.body28 ], [ %62, %originalBBpart2118 ], [ %61, %originalBB116 ], [ %52, %for.cond26 ], [ -1882598884, %for.end ], [ -746981653, %originalBBpart2114 ], [ %43, %originalBB106 ], [ %33, %for.inc ], [ -1205539958, %if.end24 ], [ 1826730347, %if.end ], [ -419993382, %if.then18 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 1826730347, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 813949751, i32 -1005005139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 803270053, i32 1611220003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9
  %3 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom11
  store double %3, double* %arrayidx12, align 8
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
  %13 = select i1 %12, i32 2120325775, i32 1184123581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1983865686, i32 1184123581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 652212219, i32 -419993382
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom19
  %24 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom21
  store double %24, double* %arrayidx22, align 8
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
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
  %33 = select i1 %32, i32 -1903650402, i32 -1339967223
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -694808628, i32 -1339967223
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -700310367, i32 -668896294
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp27 = icmp sge i32 %j.0, %p.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -990621463, i32 -668896294
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %62 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -470286497, i32 479482580
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1307644647, i32 477418481
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %72 = sub i32 %j.0, %p.0
  %cmp30 = icmp slt i32 %i.0, %72
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -891667136, i32 477418481
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %82 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1746431665, i32 -1071216350
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom32
  %83 = load double, double* %arrayidx33, align 8
  %84 = add i32 %i.0, 1
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom34
  %85 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %83, %85
  %86 = select i1 %cmp36, i32 1336866256, i32 -494416445
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg53 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom39
  %87 = load double, double* %arrayidx40, align 8
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom41
  %88 = load double, double* %arrayidx42, align 8
  store double %88, double* %arrayidx40, align 8
  store double %87, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %90 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2126907852, i32 2102386550
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2112342990, i32 2102386550
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %k.0, %p.0
  %109 = select i1 %cmp56.not, i32 -2080185965, i32 -1571150672
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %110 = sub i32 %k.0, %p.0
  %cmp60 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp60, i32 -773165333, i32 1001837726
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom62
  %112 = load double, double* %arrayidx63, align 8
  %113 = add i32 %i.0, 1
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom65
  %114 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %112, %114
  %115 = select i1 %cmp67, i32 727276254, i32 -1172409977
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom70 = sext i32 %116 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom70
  %117 = load double, double* %arrayidx71, align 8
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom72
  %118 = load double, double* %arrayidx73, align 8
  store double %118, double* %arrayidx71, align 8
  store double %117, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %121 = load double, double* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %121)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %j.0
  %122 = select i1 %cmp89, i32 1587551086, i32 930122957
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom91
  %123 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %123)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1272798297, i32 -2123451248
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1287155167, i32 -2123451248
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp99, i32 404596558, i32 -1362707327
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom101
  %144 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %144)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
