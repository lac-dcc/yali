; ModuleID = 'build_ollvm/programs/5/3287.ll'
source_filename = "source-C-CXX/5/3287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97748737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97748737, label %for.cond
    i32 -1556702411, label %for.body
    i32 -262466672, label %for.cond2
    i32 -2000923895, label %originalBB
    i32 631363972, label %originalBBpart2
    i32 187142028, label %for.body4
    i32 1412318713, label %originalBB60
    i32 -616133039, label %originalBBpart262
    i32 926269083, label %for.cond5
    i32 -921653861, label %originalBB64
    i32 1310982384, label %originalBBpart266
    i32 1379936265, label %for.body7
    i32 145243294, label %for.inc
    i32 -11579302, label %originalBB68
    i32 385936860, label %originalBBpart282
    i32 -1424860495, label %for.end
    i32 -1964663904, label %for.inc11
    i32 1608097665, label %for.end13
    i32 1564040710, label %for.cond14
    i32 -1304674694, label %for.body16
    i32 -2016607635, label %originalBB84
    i32 2006918758, label %originalBBpart297
    i32 -1003821652, label %for.inc20
    i32 -669735455, label %originalBB99
    i32 1512617815, label %originalBBpart2115
    i32 -693028524, label %for.end22
    i32 -968969046, label %for.cond23
    i32 -1203369693, label %for.body26
    i32 -966275622, label %for.inc32
    i32 -1770975020, label %for.end34
    i32 -1336571190, label %for.cond35
    i32 -1060700602, label %originalBB117
    i32 -1769506370, label %originalBBpart2119
    i32 -178260777, label %for.body37
    i32 -1550494840, label %originalBB121
    i32 -1472644744, label %originalBBpart2136
    i32 -298713266, label %for.inc43
    i32 -1570583597, label %for.end44
    i32 -344691484, label %for.cond45
    i32 1596541970, label %originalBB138
    i32 -650440087, label %originalBBpart2140
    i32 1619623007, label %for.body47
    i32 1757543759, label %originalBB142
    i32 -1887728690, label %originalBBpart2151
    i32 -1259473164, label %for.inc53
    i32 -961140558, label %for.end55
    i32 1751738229, label %for.inc57
    i32 -441690766, label %for.end59
    i32 -1723517520, label %originalBB153
    i32 -510817243, label %originalBBpart2155
    i32 -493937393, label %originalBBalteredBB
    i32 1981528885, label %originalBB60alteredBB
    i32 -514105706, label %originalBB64alteredBB
    i32 217023730, label %originalBB68alteredBB
    i32 36116864, label %originalBB84alteredBB
    i32 2104956600, label %originalBB99alteredBB
    i32 -1433029050, label %originalBB117alteredBB
    i32 -1601158925, label %originalBB121alteredBB
    i32 874285709, label %originalBB138alteredBB
    i32 -1419745655, label %originalBB142alteredBB
    i32 -1680723805, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB153, %for.end59, %for.inc57, %for.end55, %for.inc53, %originalBBpart2151, %originalBB142, %for.body47, %originalBBpart2140, %originalBB138, %for.cond45, %for.end44, %for.inc43, %originalBBpart2136, %originalBB121, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.end22, %originalBBpart2115, %originalBB99, %for.inc20, %originalBBpart297, %originalBB84, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart282, %originalBB68, %for.inc, %for.body7, %originalBBpart266, %originalBB64, %for.cond5, %originalBBpart262, %originalBB60, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB153 ], [ %x.0, %for.end59 ], [ %208, %for.inc57 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB142 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc43 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body37 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond35 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB84 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end55 ], [ %207, %for.inc53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %127, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %79, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %230, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %227, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %167, %for.inc43 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2115 ], [ %112, %originalBB99 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %69, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB153alteredBB ], [ %234, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %232, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %229, %originalBB84alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2151 ], [ %197, %originalBB142 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2136 ], [ %157, %originalBB121 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %126, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart297 ], [ %93, %originalBB84 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ 0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723517520, %originalBB153alteredBB ], [ 1757543759, %originalBB142alteredBB ], [ 1596541970, %originalBB138alteredBB ], [ -1550494840, %originalBB121alteredBB ], [ -1060700602, %originalBB117alteredBB ], [ -669735455, %originalBB99alteredBB ], [ -2016607635, %originalBB84alteredBB ], [ -11579302, %originalBB68alteredBB ], [ -921653861, %originalBB64alteredBB ], [ 1412318713, %originalBB60alteredBB ], [ -2000923895, %originalBBalteredBB ], [ %226, %originalBB153 ], [ %217, %for.end59 ], [ 97748737, %for.inc57 ], [ 1751738229, %for.end55 ], [ -344691484, %for.inc53 ], [ -1259473164, %originalBBpart2151 ], [ %206, %originalBB142 ], [ %195, %for.body47 ], [ %186, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %176, %for.cond45 ], [ -344691484, %for.end44 ], [ -1336571190, %for.inc43 ], [ -298713266, %originalBBpart2136 ], [ %166, %originalBB121 ], [ %155, %for.body37 ], [ %146, %originalBBpart2119 ], [ %145, %originalBB117 ], [ %136, %for.cond35 ], [ -1336571190, %for.end34 ], [ -968969046, %for.inc32 ], [ -966275622, %for.body26 ], [ %124, %for.cond23 ], [ -968969046, %for.end22 ], [ 1564040710, %originalBBpart2115 ], [ %121, %originalBB99 ], [ %111, %for.inc20 ], [ -1003821652, %originalBBpart297 ], [ %102, %originalBB84 ], [ %91, %for.body16 ], [ %82, %for.cond14 ], [ 1564040710, %for.end13 ], [ -262466672, %for.inc11 ], [ -1964663904, %for.end ], [ 926269083, %originalBBpart282 ], [ %78, %originalBB68 ], [ %68, %for.inc ], [ 145243294, %for.body7 ], [ %59, %originalBBpart266 ], [ %58, %originalBB64 ], [ %48, %for.cond5 ], [ 926269083, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -262466672, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -1556702411, i32 -441690766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2000923895, i32 -493937393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 631363972, i32 -493937393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 187142028, i32 1608097665
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1412318713, i32 1981528885
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -616133039, i32 1981528885
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -921653861, i32 -514105706
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1310982384, i32 -514105706
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1379936265, i32 -1424860495
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -11579302, i32 217023730
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 385936860, i32 217023730
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp15 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp15, i32 -1304674694, i32 -693028524
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2016607635, i32 36116864
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %93 = add i32 %92, %sum.0
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2006918758, i32 36116864
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -669735455, i32 2104956600
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1512617815, i32 2104956600
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %122, -1
  %cmp25 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp25, i32 -1203369693, i32 -1770975020
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %126 = add i32 %125, %sum.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1060700602, i32 -1433029050
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1769506370, i32 -1433029050
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %146 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -178260777, i32 -1570583597
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1550494840, i32 -1601158925
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %157 = add i32 %156, %sum.0
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1472644744, i32 -1601158925
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1596541970, i32 874285709
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -650440087, i32 874285709
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %186 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1619623007, i32 -961140558
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1757543759, i32 -1419745655
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %196 = load i32, i32* %arrayidx51, align 4
  %197 = add i32 %196, %sum.0
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1887728690, i32 -1419745655
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %208 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1723517520, i32 -1680723805
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -510817243, i32 -1680723805
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18alteredBB
  %228 = load i32, i32* %arrayidx19alteredBB, align 4
  %229 = add i32 %228, %sum.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %231 = load i32, i32* %arrayidx41alteredBB, align 4
  %232 = add i32 %231, %sum.0
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %233 = load i32, i32* %arrayidx51alteredBB, align 4
  %234 = add i32 %233, %sum.0
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
