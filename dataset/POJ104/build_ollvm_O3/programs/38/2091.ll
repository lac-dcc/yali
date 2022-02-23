; ModuleID = 'build_ollvm/programs/38/2091.ll'
source_filename = "source-C-CXX/38/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@money = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %name = alloca [100 x [30 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %t = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay110alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565522503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565522503, label %for.cond
    i32 -584307115, label %for.body
    i32 579828159, label %originalBB
    i32 -2001301189, label %originalBBpart2
    i32 -1539513530, label %land.lhs.true
    i32 -215784016, label %originalBB135
    i32 1810276206, label %originalBBpart2137
    i32 928392462, label %if.then
    i32 888298242, label %if.end
    i32 -749337031, label %land.lhs.true25
    i32 1965090336, label %if.then29
    i32 405009443, label %originalBB139
    i32 -126198780, label %originalBBpart2143
    i32 -800314617, label %if.end35
    i32 462421910, label %originalBB145
    i32 2003641820, label %originalBBpart2147
    i32 66344805, label %if.then39
    i32 -306610107, label %if.end45
    i32 1245725695, label %originalBB149
    i32 670565258, label %originalBBpart2151
    i32 84347910, label %land.lhs.true49
    i32 497848163, label %if.then54
    i32 -668749089, label %originalBB153
    i32 -1827304617, label %originalBBpart2162
    i32 333849684, label %if.end60
    i32 234612783, label %land.lhs.true65
    i32 1982660412, label %if.then71
    i32 -223964507, label %if.end77
    i32 -1671536676, label %for.inc
    i32 1315066742, label %originalBB164
    i32 1471222301, label %originalBBpart2169
    i32 -955184914, label %for.end
    i32 952527121, label %for.cond78
    i32 103872988, label %for.body81
    i32 897172478, label %for.inc85
    i32 -624723494, label %originalBB171
    i32 -1921567938, label %originalBBpart2185
    i32 2031848586, label %for.end87
    i32 -291042794, label %for.cond88
    i32 -988423983, label %for.body91
    i32 643500745, label %if.then99
    i32 -2092100573, label %originalBB187
    i32 -3483041, label %originalBBpart2218
    i32 -324511682, label %if.end129
    i32 1148872474, label %originalBB220
    i32 -552362685, label %originalBBpart2222
    i32 -1438733535, label %for.inc130
    i32 -1550945389, label %originalBB224
    i32 372961668, label %originalBBpart2231
    i32 978124952, label %for.end131
    i32 1426989543, label %originalBBalteredBB
    i32 -1949810698, label %originalBB135alteredBB
    i32 -1957373597, label %originalBB139alteredBB
    i32 1008338308, label %originalBB145alteredBB
    i32 -1787563585, label %originalBB149alteredBB
    i32 1096954113, label %originalBB153alteredBB
    i32 704159721, label %originalBB164alteredBB
    i32 376256808, label %originalBB171alteredBB
    i32 -1903774944, label %originalBB187alteredBB
    i32 1350809177, label %originalBB220alteredBB
    i32 -1617342251, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB224, %for.inc130, %originalBBpart2222, %originalBB220, %if.end129, %originalBBpart2218, %originalBB187, %if.then99, %for.body91, %for.cond88, %for.end87, %originalBBpart2185, %originalBB171, %for.inc85, %for.body81, %for.cond78, %for.end, %originalBBpart2169, %originalBB164, %for.inc, %if.end77, %if.then71, %land.lhs.true65, %if.end60, %originalBBpart2162, %originalBB153, %if.then54, %land.lhs.true49, %originalBBpart2151, %originalBB149, %if.end45, %if.then39, %originalBBpart2147, %originalBB145, %if.end35, %originalBBpart2143, %originalBB139, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %248, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %146, %originalBB164 ], [ %i.0, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %253, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %249, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2231 ], [ %234, %originalBB224 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %180, %for.end87 ], [ %j.0, %originalBBpart2185 ], [ %169, %originalBB171 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ 0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB224alteredBB ], [ %z.0, %originalBB220alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2231 ], [ %z.0, %originalBB224 ], [ %z.0, %for.inc130 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB220 ], [ %z.0, %if.end129 ], [ %z.0, %originalBBpart2218 ], [ %z.0, %originalBB187 ], [ %z.0, %if.then99 ], [ %z.0, %for.body91 ], [ %z.0, %for.cond88 ], [ %z.0, %for.end87 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB171 ], [ %z.0, %for.inc85 ], [ %159, %for.body81 ], [ %z.0, %for.cond78 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB164 ], [ %z.0, %for.inc ], [ %z.0, %if.end77 ], [ %z.0, %if.then71 ], [ %z.0, %land.lhs.true65 ], [ %z.0, %if.end60 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB153 ], [ %z.0, %if.then54 ], [ %z.0, %land.lhs.true49 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %if.end45 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB139 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550945389, %originalBB224alteredBB ], [ 1148872474, %originalBB220alteredBB ], [ -2092100573, %originalBB187alteredBB ], [ -624723494, %originalBB171alteredBB ], [ 1315066742, %originalBB164alteredBB ], [ -668749089, %originalBB153alteredBB ], [ 1245725695, %originalBB149alteredBB ], [ 462421910, %originalBB145alteredBB ], [ 405009443, %originalBB139alteredBB ], [ -215784016, %originalBB135alteredBB ], [ 579828159, %originalBBalteredBB ], [ -291042794, %originalBBpart2231 ], [ %243, %originalBB224 ], [ %233, %for.inc130 ], [ -1438733535, %originalBBpart2222 ], [ %224, %originalBB220 ], [ %215, %if.end129 ], [ -324511682, %originalBBpart2218 ], [ %206, %originalBB187 ], [ %194, %if.then99 ], [ %185, %for.body91 ], [ %181, %for.cond88 ], [ -291042794, %for.end87 ], [ 952527121, %originalBBpart2185 ], [ %178, %originalBB171 ], [ %168, %for.inc85 ], [ 897172478, %for.body81 ], [ %157, %for.cond78 ], [ 952527121, %for.end ], [ 565522503, %originalBBpart2169 ], [ %155, %originalBB164 ], [ %145, %for.inc ], [ -1671536676, %if.end77 ], [ -223964507, %if.then71 ], [ %134, %land.lhs.true65 ], [ %132, %if.end60 ], [ 333849684, %originalBBpart2162 ], [ %130, %originalBB153 ], [ %119, %if.then54 ], [ %110, %land.lhs.true49 ], [ %108, %originalBBpart2151 ], [ %107, %originalBB149 ], [ %97, %if.end45 ], [ -306610107, %if.then39 ], [ %86, %originalBBpart2147 ], [ %85, %originalBB145 ], [ %75, %if.end35 ], [ -800314617, %originalBBpart2143 ], [ %66, %originalBB139 ], [ %55, %if.then29 ], [ %46, %land.lhs.true25 ], [ %44, %if.end ], [ 888298242, %if.then ], [ %41, %originalBBpart2137 ], [ %40, %originalBB135 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -584307115, i32 -955184914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 579828159, i32 1426989543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp14 = icmp sgt i32 %11, 80
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2001301189, i32 1426989543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1539513530, i32 888298242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -215784016, i32 -1949810698
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %31, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1810276206, i32 -1949810698
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 928392462, i32 888298242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom18
  %42 = load i32, i32* %arrayidx19, align 4
  %.neg68 = add i32 %42, 8000
  store i32 %.neg68, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp24, i32 -749337031, i32 -800314617
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %45 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp28, i32 1965090336, i32 -800314617
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 405009443, i32 -1957373597
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %57 = add i32 %56, 4000
  store i32 %57, i32* %arrayidx31, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -126198780, i32 -1957373597
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 462421910, i32 1008338308
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %76, 90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2003641820, i32 1008338308
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 66344805, i32 -306610107
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %88 = add i32 %87, 2000
  store i32 %88, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1245725695, i32 -1787563585
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %98 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %98, 85
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 670565258, i32 -1787563585
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 84347910, i32 333849684
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %109, 89
  %110 = select i1 %cmp52, i32 497848163, i32 333849684
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -668749089, i32 1096954113
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %121 = add i32 %120, 1000
  store i32 %121, i32* %arrayidx56, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1827304617, i32 1096954113
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %131 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp63, i32 234612783, i32 -223964507
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom66
  %133 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %133, 89
  %134 = select i1 %cmp69, i32 1982660412, i32 -223964507
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom72
  %135 = load i32, i32* %arrayidx73, align 4
  %136 = add i32 %135, 850
  store i32 %136, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1315066742, i32 704159721
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1471222301, i32 704159721
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp79, i32 103872988, i32 2031848586
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom82
  %158 = load i32, i32* %arrayidx83, align 4
  %159 = add i32 %158, %z.0
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -624723494, i32 376256808
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1921567938, i32 376256808
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %j.0, 0
  %181 = select i1 %cmp89, i32 -988423983, i32 978124952
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom92
  %182 = load i32, i32* %arrayidx93, align 4
  %183 = add i32 %j.0, -1
  %idxprom95 = sext i32 %183 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom95
  %184 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %182, %184
  %185 = select i1 %cmp97, i32 643500745, i32 -324511682
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2092100573, i32 -1903774944
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom100
  %195 = load i32, i32* %arrayidx101, align 4
  %196 = add i32 %j.0, -1
  %idxprom103 = sext i32 %196 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom103
  %197 = load i32, i32* %arrayidx104, align 4
  store i32 %197, i32* %arrayidx101, align 4
  store i32 %195, i32* %arrayidx104, align 4
  %arraydecay113 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom100, i64 0
  %call114 = call i8* @strcpy(i8* noundef nonnull %arraydecay110alteredBB, i8* noundef nonnull %arraydecay113) #3
  %arraydecay121 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom103, i64 0
  %call122 = call i8* @strcpy(i8* noundef nonnull %arraydecay113, i8* noundef nonnull %arraydecay121) #3
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay121, i8* noundef nonnull %arraydecay110alteredBB) #3
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -3483041, i32 -1903774944
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1148872474, i32 1350809177
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -552362685, i32 1350809177
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1550945389, i32 -1617342251
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %234 = add i32 %j.0, -1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 372961668, i32 -1617342251
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 0, i64 0
  %244 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @money, i64 0, i64 0), align 16
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133, i32 %244, i32 %z.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i8* nonnull %arrayidx6alteredBB, i8* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom30alteredBB
  %245 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %245, 4000
  store i32 %.neg, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom55alteredBB
  %246 = load i32, i32* %arrayidx56alteredBB, align 4
  %247 = add i32 %246, 1000
  store i32 %247, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom100alteredBB
  %250 = load i32, i32* %arrayidx101alteredBB, align 4
  %251 = add i32 %j.0, -1
  %idxprom103alteredBB = sext i32 %251 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom103alteredBB
  %252 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %252, i32* %arrayidx101alteredBB, align 4
  store i32 %250, i32* %arrayidx104alteredBB, align 4
  %arraydecay113alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom100alteredBB, i64 0
  %call114alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay110alteredBB, i8* noundef nonnull %arraydecay113alteredBB) #3
  %arraydecay121alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom103alteredBB, i64 0
  %call122alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay113alteredBB, i8* noundef nonnull %arraydecay121alteredBB) #3
  %call128alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay121alteredBB, i8* noundef nonnull %arraydecay110alteredBB) #3
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
