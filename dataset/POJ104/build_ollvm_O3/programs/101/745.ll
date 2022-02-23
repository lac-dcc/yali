; ModuleID = 'build_ollvm/programs/101/745.ll'
source_filename = "source-C-CXX/101/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [50 x float], align 16
  %f = alloca [50 x float], align 16
  %heigh = alloca float, align 4
  %name = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %fm.0 = phi i32 [ 0, %entry ], [ %fm.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 954284619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 954284619, label %for.cond
    i32 -2086086101, label %for.body
    i32 1824465373, label %if.then
    i32 1678001995, label %while.cond
    i32 -920824323, label %originalBB
    i32 963945844, label %originalBBpart2
    i32 469648520, label %land.rhs
    i32 1902769924, label %land.end
    i32 1725725969, label %while.body
    i32 -1247323164, label %originalBB78
    i32 -1268495183, label %originalBBpart2104
    i32 -134884675, label %while.end
    i32 928658362, label %if.else
    i32 -326393572, label %while.cond25
    i32 422365102, label %originalBB106
    i32 -891025047, label %originalBBpart2111
    i32 -1655139517, label %land.rhs33
    i32 318166363, label %originalBB113
    i32 -826351829, label %originalBBpart2115
    i32 1231332280, label %land.end36
    i32 -742757320, label %while.body37
    i32 -1564611049, label %while.end49
    i32 -1174455978, label %if.end
    i32 375427094, label %for.inc
    i32 2119942312, label %for.end
    i32 117823892, label %for.cond52
    i32 -1591112516, label %originalBB117
    i32 1262154375, label %originalBBpart2119
    i32 -799278834, label %for.body55
    i32 -2018784348, label %for.inc60
    i32 962619716, label %for.end62
    i32 -13913941, label %for.cond64
    i32 -419732729, label %originalBB121
    i32 -11344127, label %originalBBpart2123
    i32 1965175894, label %for.body67
    i32 -737911565, label %originalBB125
    i32 43910107, label %originalBBpart2127
    i32 -1701889606, label %for.inc72
    i32 -2109257583, label %for.end74
    i32 27721653, label %originalBBalteredBB
    i32 910041930, label %originalBB78alteredBB
    i32 -58287177, label %originalBB106alteredBB
    i32 -2068344177, label %originalBB113alteredBB
    i32 -177676834, label %originalBB117alteredBB
    i32 -303979345, label %originalBB121alteredBB
    i32 -909611326, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2127, %originalBB125, %for.body67, %originalBBpart2123, %originalBB121, %for.cond64, %for.end62, %for.inc60, %for.body55, %originalBBpart2119, %originalBB117, %for.cond52, %for.end, %for.inc, %if.end, %while.end49, %while.body37, %land.end36, %originalBBpart2115, %originalBB113, %land.rhs33, %originalBBpart2111, %originalBB106, %while.cond25, %if.else, %while.end, %originalBBpart2104, %originalBB78, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc72 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond64 ], [ %118, %for.end62 ], [ %117, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end ], [ %i.0, %while.end49 ], [ %i.0, %while.body37 ], [ %i.0, %land.end36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond25 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB78 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB125alteredBB ], [ %mm.0, %originalBB121alteredBB ], [ %mm.0, %originalBB117alteredBB ], [ %mm.0, %originalBB113alteredBB ], [ %mm.0, %originalBB106alteredBB ], [ %mm.0, %originalBB78alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %for.inc72 ], [ %mm.0, %originalBBpart2127 ], [ %mm.0, %originalBB125 ], [ %mm.0, %for.body67 ], [ %mm.0, %originalBBpart2123 ], [ %mm.0, %originalBB121 ], [ %mm.0, %for.cond64 ], [ %mm.0, %for.end62 ], [ %mm.0, %for.inc60 ], [ %mm.0, %for.body55 ], [ %mm.0, %originalBBpart2119 ], [ %mm.0, %originalBB117 ], [ %mm.0, %for.cond52 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %if.end ], [ %mm.0, %while.end49 ], [ %mm.0, %while.body37 ], [ %mm.0, %land.end36 ], [ %mm.0, %originalBBpart2115 ], [ %mm.0, %originalBB113 ], [ %mm.0, %land.rhs33 ], [ %mm.0, %originalBBpart2111 ], [ %mm.0, %originalBB106 ], [ %mm.0, %while.cond25 ], [ %mm.0, %if.else ], [ %49, %while.end ], [ %mm.0, %originalBBpart2104 ], [ %mm.0, %originalBB78 ], [ %mm.0, %while.body ], [ %mm.0, %land.end ], [ %mm.0, %land.rhs ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %while.cond ], [ %mm.0, %if.then ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ]
  %fm.0.be = phi i32 [ %fm.0, %loopEntry ], [ %fm.0, %originalBB125alteredBB ], [ %fm.0, %originalBB121alteredBB ], [ %fm.0, %originalBB117alteredBB ], [ %fm.0, %originalBB113alteredBB ], [ %fm.0, %originalBB106alteredBB ], [ %fm.0, %originalBB78alteredBB ], [ %fm.0, %originalBBalteredBB ], [ %fm.0, %for.inc72 ], [ %fm.0, %originalBBpart2127 ], [ %fm.0, %originalBB125 ], [ %fm.0, %for.body67 ], [ %fm.0, %originalBBpart2123 ], [ %fm.0, %originalBB121 ], [ %fm.0, %for.cond64 ], [ %fm.0, %for.end62 ], [ %fm.0, %for.inc60 ], [ %fm.0, %for.body55 ], [ %fm.0, %originalBBpart2119 ], [ %fm.0, %originalBB117 ], [ %fm.0, %for.cond52 ], [ %fm.0, %for.end ], [ %fm.0, %for.inc ], [ %fm.0, %if.end ], [ %95, %while.end49 ], [ %fm.0, %while.body37 ], [ %fm.0, %land.end36 ], [ %fm.0, %originalBBpart2115 ], [ %fm.0, %originalBB113 ], [ %fm.0, %land.rhs33 ], [ %fm.0, %originalBBpart2111 ], [ %fm.0, %originalBB106 ], [ %fm.0, %while.cond25 ], [ %fm.0, %if.else ], [ %fm.0, %while.end ], [ %fm.0, %originalBBpart2104 ], [ %fm.0, %originalBB78 ], [ %fm.0, %while.body ], [ %fm.0, %land.end ], [ %fm.0, %land.rhs ], [ %fm.0, %originalBBpart2 ], [ %fm.0, %originalBB ], [ %fm.0, %while.cond ], [ %fm.0, %if.then ], [ %fm.0, %for.body ], [ %fm.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %160, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %while.end49 ], [ %93, %while.body37 ], [ %k.0, %land.end36 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB106 ], [ %k.0, %while.cond25 ], [ %fm.0, %if.else ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2104 ], [ %38, %originalBB78 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %mm.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737911565, %originalBB125alteredBB ], [ -419732729, %originalBB121alteredBB ], [ -1591112516, %originalBB117alteredBB ], [ 318166363, %originalBB113alteredBB ], [ 422365102, %originalBB106alteredBB ], [ -1247323164, %originalBB78alteredBB ], [ -920824323, %originalBBalteredBB ], [ -13913941, %for.inc72 ], [ -1701889606, %originalBBpart2127 ], [ %156, %originalBB125 ], [ %146, %for.body67 ], [ %137, %originalBBpart2123 ], [ %136, %originalBB121 ], [ %127, %for.cond64 ], [ -13913941, %for.end62 ], [ 117823892, %for.inc60 ], [ -2018784348, %for.body55 ], [ %115, %originalBBpart2119 ], [ %114, %originalBB117 ], [ %105, %for.cond52 ], [ 117823892, %for.end ], [ 954284619, %for.inc ], [ 375427094, %if.end ], [ -1174455978, %while.end49 ], [ -326393572, %while.body37 ], [ %91, %land.end36 ], [ 1231332280, %originalBBpart2115 ], [ %90, %originalBB113 ], [ %81, %land.rhs33 ], [ %72, %originalBBpart2111 ], [ %71, %originalBB106 ], [ %59, %while.cond25 ], [ -326393572, %if.else ], [ -1174455978, %while.end ], [ 1678001995, %originalBBpart2104 ], [ %48, %originalBB78 ], [ %36, %while.body ], [ %27, %land.end ], [ 1902769924, %land.rhs ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %while.cond ], [ 1678001995, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end49 ], [ %.reg2mem.0, %while.body37 ], [ %.reg2mem.0, %land.end36 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %while.cond25 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB125alteredBB ], [ %.reg2mem130.0, %originalBB121alteredBB ], [ %.reg2mem130.0, %originalBB117alteredBB ], [ %.reg2mem130.0, %originalBB113alteredBB ], [ %.reg2mem130.0, %originalBB106alteredBB ], [ %.reg2mem130.0, %originalBB78alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %for.inc72 ], [ %.reg2mem130.0, %originalBBpart2127 ], [ %.reg2mem130.0, %originalBB125 ], [ %.reg2mem130.0, %for.body67 ], [ %.reg2mem130.0, %originalBBpart2123 ], [ %.reg2mem130.0, %originalBB121 ], [ %.reg2mem130.0, %for.cond64 ], [ %.reg2mem130.0, %for.end62 ], [ %.reg2mem130.0, %for.inc60 ], [ %.reg2mem130.0, %for.body55 ], [ %.reg2mem130.0, %originalBBpart2119 ], [ %.reg2mem130.0, %originalBB117 ], [ %.reg2mem130.0, %for.cond52 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %while.end49 ], [ %.reg2mem130.0, %while.body37 ], [ %.reg2mem130.0, %land.end36 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart2115 ], [ %.reg2mem130.0, %originalBB113 ], [ %.reg2mem130.0, %land.rhs33 ], [ false, %originalBBpart2111 ], [ %.reg2mem130.0, %originalBB106 ], [ %.reg2mem130.0, %while.cond25 ], [ %.reg2mem130.0, %if.else ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %originalBBpart2104 ], [ %.reg2mem130.0, %originalBB78 ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %while.cond ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2086086101, i32 2119942312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %heigh)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 1824465373, i32 928658362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load float, float* %heigh, align 4
  %idxprom = sext i32 %mm.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom
  store float %4, float* %arrayidx4, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -920824323, i32 27721653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom5
  %14 = load float, float* %arrayidx6, align 4
  %15 = add i32 %k.0, -1
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom7
  %16 = load float, float* %arrayidx8, align 4
  %cmp9 = fcmp olt float %14, %16
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 963945844, i32 27721653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 469648520, i32 1902769924
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 1725725969, i32 -134884675
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1247323164, i32 910041930
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom13
  %37 = load float, float* %arrayidx14, align 4
  %38 = add i32 %k.0, -1
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom16
  %39 = load float, float* %arrayidx17, align 4
  store float %39, float* %arrayidx14, align 4
  store float %37, float* %arrayidx17, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1268495183, i32 910041930
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = add i32 %mm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load float, float* %heigh, align 4
  %idxprom23 = sext i32 %fm.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom23
  store float %50, float* %arrayidx24, align 4
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 422365102, i32 -58287177
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom26
  %60 = load float, float* %arrayidx27, align 4
  %61 = add i32 %k.0, -1
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom29
  %62 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %60, %62
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -891025047, i32 -58287177
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %72 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1655139517, i32 1231332280
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 318166363, i32 -2068344177
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %k.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -826351829, i32 -2068344177
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %91 = select i1 %.reg2mem130.0, i32 -742757320, i32 -1564611049
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom38
  %92 = load float, float* %arrayidx39, align 4
  %93 = add i32 %k.0, -1
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom41
  %94 = load float, float* %arrayidx42, align 4
  store float %94, float* %arrayidx39, align 4
  store float %92, float* %arrayidx42, align 4
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %95 = add i32 %fm.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1591112516, i32 -177676834
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %mm.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1262154375, i32 -177676834
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -799278834, i32 962619716
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom56
  %116 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %116 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %118 = add i32 %fm.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -419732729, i32 -303979345
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -11344127, i32 -303979345
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1965175894, i32 -2109257583
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -737911565, i32 -909611326
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom68
  %147 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %147 to double
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv70)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 43910107, i32 -909611326
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 0
  %158 = load float, float* %arrayidx75, align 16
  %conv76 = fpext float %158 to double
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom13alteredBB
  %159 = load float, float* %arrayidx14alteredBB, align 4
  %160 = add i32 %k.0, -1
  %idxprom16alteredBB = sext i32 %160 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom16alteredBB
  %161 = load float, float* %arrayidx17alteredBB, align 4
  store float %161, float* %arrayidx14alteredBB, align 4
  store float %159, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom68alteredBB
  %162 = load float, float* %arrayidx69alteredBB, align 4
  %conv70alteredBB = fpext float %162 to double
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv70alteredBB)
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
