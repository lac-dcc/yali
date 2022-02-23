; ModuleID = 'build_ollvm/programs/32/1553.ll'
source_filename = "source-C-CXX/32/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [256 x i8], i64 %1, align 16
  %vla1 = alloca [256 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -146772011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -146772011, label %for.cond
    i32 -627330411, label %originalBB
    i32 -1777038809, label %originalBBpart2
    i32 1819377177, label %for.body
    i32 1784623563, label %for.cond3
    i32 -203540654, label %for.body5
    i32 782695458, label %originalBB103
    i32 -1909610082, label %originalBBpart2126
    i32 -670044560, label %if.then
    i32 105023418, label %if.end
    i32 -1002678488, label %if.then29
    i32 141149115, label %originalBB128
    i32 -1159615471, label %originalBBpart2141
    i32 -1168487413, label %if.end36
    i32 2007659991, label %if.then46
    i32 -1117030788, label %originalBB143
    i32 -474124629, label %originalBBpart2147
    i32 -2124496926, label %if.end53
    i32 1524012228, label %if.then63
    i32 571047277, label %if.end70
    i32 1500442848, label %if.then80
    i32 1383975746, label %originalBB149
    i32 539317847, label %originalBBpart2151
    i32 445203701, label %if.end81
    i32 1444277439, label %for.inc
    i32 -880909336, label %for.end
    i32 492665084, label %for.inc82
    i32 -2100828008, label %for.end84
    i32 73500052, label %for.cond86
    i32 2048351923, label %originalBB153
    i32 1635560391, label %originalBBpart2155
    i32 39483064, label %for.body89
    i32 785936616, label %for.inc95
    i32 792505092, label %originalBB157
    i32 -913326410, label %originalBBpart2168
    i32 -723818675, label %for.end97
    i32 1458429991, label %originalBBalteredBB
    i32 1819376480, label %originalBB103alteredBB
    i32 2023540199, label %originalBB128alteredBB
    i32 -1831553558, label %originalBB143alteredBB
    i32 -1577045389, label %originalBB149alteredBB
    i32 -1132511223, label %originalBB153alteredBB
    i32 1852900321, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB157, %for.inc95, %for.body89, %originalBBpart2155, %originalBB153, %for.cond86, %for.end84, %for.inc82, %for.end, %for.inc, %if.end81, %originalBBpart2151, %originalBB149, %if.then80, %if.end70, %if.then63, %if.end53, %originalBBpart2147, %originalBB143, %if.then46, %if.end36, %originalBBpart2141, %originalBB128, %if.then29, %if.end, %if.then, %originalBBpart2126, %originalBB103, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end84 ], [ %125, %for.inc82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then80 ], [ %i.0, %if.end70 ], [ %i.0, %if.then63 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then46 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB157 ], [ %x.0, %for.inc95 ], [ %x.0, %for.body89 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond86 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %for.end ], [ %124, %for.inc ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.then80 ], [ %x.0, %if.end70 ], [ %x.0, %if.then63 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB143 ], [ %x.0, %if.then46 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then29 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ 1, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc95 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.cond86 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %t.0, %if.then80 ], [ %t.0, %if.end70 ], [ %t.0, %if.then63 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB143 ], [ %t.0, %if.then46 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then29 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ 1, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %172, %originalBB157alteredBB ], [ %i85.0, %originalBB153alteredBB ], [ %i85.0, %originalBB149alteredBB ], [ %i85.0, %originalBB143alteredBB ], [ %i85.0, %originalBB128alteredBB ], [ %i85.0, %originalBB103alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %originalBBpart2168 ], [ %156, %originalBB157 ], [ %i85.0, %for.inc95 ], [ %i85.0, %for.body89 ], [ %i85.0, %originalBBpart2155 ], [ %i85.0, %originalBB153 ], [ %i85.0, %for.cond86 ], [ 1, %for.end84 ], [ %i85.0, %for.inc82 ], [ %i85.0, %for.end ], [ %i85.0, %for.inc ], [ %i85.0, %if.end81 ], [ %i85.0, %originalBBpart2151 ], [ %i85.0, %originalBB149 ], [ %i85.0, %if.then80 ], [ %i85.0, %if.end70 ], [ %i85.0, %if.then63 ], [ %i85.0, %if.end53 ], [ %i85.0, %originalBBpart2147 ], [ %i85.0, %originalBB143 ], [ %i85.0, %if.then46 ], [ %i85.0, %if.end36 ], [ %i85.0, %originalBBpart2141 ], [ %i85.0, %originalBB128 ], [ %i85.0, %if.then29 ], [ %i85.0, %if.end ], [ %i85.0, %if.then ], [ %i85.0, %originalBBpart2126 ], [ %i85.0, %originalBB103 ], [ %i85.0, %for.body5 ], [ %i85.0, %for.cond3 ], [ %i85.0, %for.body ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 792505092, %originalBB157alteredBB ], [ 2048351923, %originalBB153alteredBB ], [ 1383975746, %originalBB149alteredBB ], [ -1117030788, %originalBB143alteredBB ], [ 141149115, %originalBB128alteredBB ], [ 782695458, %originalBB103alteredBB ], [ -627330411, %originalBBalteredBB ], [ 73500052, %originalBBpart2168 ], [ %165, %originalBB157 ], [ %155, %for.inc95 ], [ 785936616, %for.body89 ], [ %145, %originalBBpart2155 ], [ %144, %originalBB153 ], [ %134, %for.cond86 ], [ 73500052, %for.end84 ], [ -146772011, %for.inc82 ], [ 492665084, %for.end ], [ 1784623563, %for.inc ], [ 1444277439, %if.end81 ], [ 445203701, %originalBBpart2151 ], [ %123, %originalBB149 ], [ %114, %if.then80 ], [ %105, %if.end70 ], [ 571047277, %if.then63 ], [ %99, %if.end53 ], [ -2124496926, %originalBBpart2147 ], [ %95, %originalBB143 ], [ %84, %if.then46 ], [ %75, %if.end36 ], [ -1168487413, %originalBBpart2141 ], [ %71, %originalBB128 ], [ %60, %if.then29 ], [ %51, %if.end ], [ 105023418, %if.then ], [ %45, %originalBBpart2126 ], [ %44, %originalBB103 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1784623563, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -627330411, i32 1458429991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1777038809, i32 1458429991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1819377177, i32 -2100828008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %t.0, 0
  %23 = select i1 %cmp4.not, i32 -880909336, i32 -203540654
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 782695458, i32 1819376480
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom7 = sext i32 %33 to i64
  %34 = add i32 %x.0, -1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom7, i64 %idxprom10
  %35 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %35, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1909610082, i32 1819376480
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -670044560, i32 105023418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom15 = sext i32 %46 to i64
  %47 = add i32 %x.0, -1
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom15, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom21 = sext i32 %48 to i64
  %49 = add i32 %x.0, -1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %50, 84
  %51 = select i1 %cmp27, i32 -1002678488, i32 -1168487413
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 141149115, i32 2023540199
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom31 = sext i32 %61 to i64
  %62 = add i32 %x.0, -1
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom31, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1159615471, i32 2023540199
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom38 = sext i32 %72 to i64
  %73 = add i32 %x.0, -1
  %idxprom41 = sext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom38, i64 %idxprom41
  %74 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %74, 67
  %75 = select i1 %cmp44, i32 2007659991, i32 -2124496926
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1117030788, i32 -1831553558
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom48 = sext i32 %85 to i64
  %86 = add i32 %x.0, -1
  %idxprom51 = sext i32 %86 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom48, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -474124629, i32 -1831553558
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom55 = sext i32 %96 to i64
  %97 = add i32 %x.0, -1
  %idxprom58 = sext i32 %97 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55, i64 %idxprom58
  %98 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %98, 71
  %99 = select i1 %cmp61, i32 1524012228, i32 571047277
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom65 = sext i32 %100 to i64
  %101 = add i32 %x.0, -1
  %idxprom68 = sext i32 %101 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom65, i64 %idxprom68
  store i8 67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %idxprom72 = sext i32 %102 to i64
  %103 = add i32 %x.0, -1
  %idxprom75 = sext i32 %103 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom72, i64 %idxprom75
  %104 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %104, 0
  %105 = select i1 %cmp78, i32 1500442848, i32 445203701
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1383975746, i32 -1577045389
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 539317847, i32 -1577045389
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2048351923, i32 -1132511223
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i85.0, %135
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1635560391, i32 -1132511223
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %145 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 39483064, i32 -723818675
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %146 = add i32 %i85.0, -1
  %idxprom91 = sext i32 %146 to i64
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 792505092, i32 1852900321
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %156 = add i32 %i85.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -913326410, i32 1852900321
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1
  %idxprom99 = sext i32 %167 to i64
  %arraydecay101 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom99, i64 0
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom31alteredBB = sext i32 %168 to i64
  %169 = add i32 %x.0, -1
  %idxprom34alteredBB = sext i32 %169 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom31alteredBB, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %170 to i64
  %171 = add i32 %x.0, -1
  %idxprom51alteredBB = sext i32 %171 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom48alteredBB, i64 %idxprom51alteredBB
  store i8 71, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i85.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
