; ModuleID = 'build_ollvm/programs/41/17.ll'
source_filename = "source-C-CXX/41/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 490426229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 490426229, label %for.cond
    i32 530459759, label %for.body
    i32 -346508112, label %for.inc
    i32 190392892, label %for.end
    i32 -514932753, label %for.cond12
    i32 507024556, label %for.body16
    i32 -1794298536, label %if.then
    i32 -1662705682, label %for.cond21
    i32 755335154, label %originalBB
    i32 1893352519, label %originalBBpart2
    i32 -306222982, label %for.body26
    i32 959328584, label %for.inc32
    i32 1638605241, label %originalBB101
    i32 -99456701, label %originalBBpart2107
    i32 -705189878, label %for.end34
    i32 1181554391, label %if.end
    i32 -297737924, label %originalBB109
    i32 -234439721, label %originalBBpart2111
    i32 -506507115, label %for.inc37
    i32 330570489, label %for.end39
    i32 1184246094, label %originalBB113
    i32 620455462, label %originalBBpart2115
    i32 2003881789, label %if.then42
    i32 1710153185, label %for.cond43
    i32 -1207029088, label %originalBB117
    i32 1094663059, label %originalBBpart2134
    i32 679258171, label %for.body48
    i32 936046812, label %originalBB136
    i32 82945294, label %originalBBpart2138
    i32 1318238258, label %for.inc52
    i32 -274979930, label %for.end54
    i32 697038791, label %if.else
    i32 -149396553, label %originalBB140
    i32 1182063240, label %originalBBpart2142
    i32 -1531999409, label %for.cond60
    i32 645011968, label %for.body65
    i32 -61078175, label %for.inc69
    i32 1224950890, label %originalBB144
    i32 -1429165508, label %originalBBpart2159
    i32 670764181, label %for.end71
    i32 119426801, label %if.end77
    i32 -1751327714, label %originalBBalteredBB
    i32 81190475, label %originalBB101alteredBB
    i32 514177469, label %originalBB109alteredBB
    i32 -776640717, label %originalBB113alteredBB
    i32 -523920690, label %originalBB117alteredBB
    i32 -634573343, label %originalBB136alteredBB
    i32 -777589727, label %originalBB140alteredBB
    i32 -791188747, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2159, %originalBB144, %for.inc69, %for.body65, %for.cond60, %originalBBpart2142, %originalBB140, %if.else, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.body48, %originalBBpart2134, %originalBB117, %for.cond43, %if.then42, %originalBBpart2115, %originalBB113, %for.end39, %for.inc37, %originalBBpart2111, %originalBB109, %if.end, %for.end34, %originalBBpart2107, %originalBB101, %for.inc32, %for.body26, %originalBBpart2, %originalBB, %for.cond21, %if.then, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %186, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2159 ], [ %.neg31, %originalBB144 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %for.end54 ], [ %136, %for.inc52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond43 ], [ 0, %if.then42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end39 ], [ %74, %for.inc37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %55, %for.end34 ], [ %i.0, %originalBBpart2107 ], [ %45, %originalBB101 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond43 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond21 ], [ %k.0, %if.then ], [ %i.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.else ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond43 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond21 ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond12 ], [ %4, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc69 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.else ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond43 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.end ], [ %.neg32, %for.end34 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.then ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1224950890, %originalBB144alteredBB ], [ -149396553, %originalBB140alteredBB ], [ 936046812, %originalBB136alteredBB ], [ -1207029088, %originalBB117alteredBB ], [ 1184246094, %originalBB113alteredBB ], [ -297737924, %originalBB109alteredBB ], [ 1638605241, %originalBB101alteredBB ], [ 755335154, %originalBBalteredBB ], [ 119426801, %for.end71 ], [ -1531999409, %originalBBpart2159 ], [ %181, %originalBB144 ], [ %172, %for.inc69 ], [ -61078175, %for.body65 ], [ %162, %for.cond60 ], [ -1531999409, %originalBBpart2142 ], [ %158, %originalBB140 ], [ %149, %if.else ], [ 119426801, %for.end54 ], [ 1710153185, %for.inc52 ], [ 1318238258, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %125, %for.body48 ], [ %116, %originalBBpart2134 ], [ %115, %originalBB117 ], [ %103, %for.cond43 ], [ 1710153185, %if.then42 ], [ %94, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %83, %for.end39 ], [ -514932753, %for.inc37 ], [ -506507115, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %64, %if.end ], [ 1181554391, %for.end34 ], [ -1662705682, %originalBBpart2107 ], [ %54, %originalBB101 ], [ %44, %for.inc32 ], [ 959328584, %for.body26 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %for.cond21 ], [ -1662705682, %if.then ], [ %12, %for.body16 ], [ %9, %for.cond12 ], [ -514932753, %for.end ], [ 490426229, %for.inc ], [ -346508112, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 530459759, i32 190392892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %5 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %4, %5
  %conv.neg.neg = zext i1 %cmp8 to i32
  %6 = add i32 %4, %conv.neg.neg
  store i32 %6, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, %sum.0
  %cmp14 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp14, i32 507024556, i32 330570489
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %10 = load i32, i32* %arrayidx18, align 4
  %11 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %10, %11
  %12 = select i1 %cmp19, i32 -1794298536, i32 1181554391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 755335154, i32 -1751327714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = xor i32 %sum.0, -1
  %24 = add i32 %22, %23
  %cmp24 = icmp slt i32 %i.0, %24
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1893352519, i32 -1751327714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %34 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -306222982, i32 -705189878
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg33 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %35, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1638605241, i32 81190475
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -99456701, i32 81190475
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %.neg32 = add i32 %sum.0, 1
  %55 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -297737924, i32 514177469
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -234439721, i32 514177469
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1184246094, i32 -776640717
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %m.0, %84
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 620455462, i32 -776640717
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %94 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2003881789, i32 697038791
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1207029088, i32 -523920690
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 -2, %sum.0
  %106 = add i32 %105, %104
  %cmp46 = icmp slt i32 %i.0, %106
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1094663059, i32 -523920690
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %116 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 679258171, i32 -274979930
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 936046812, i32 -634573343
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49
  %126 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 82945294, i32 -634573343
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 -2, %sum.0
  %139 = add i32 %138, %137
  %idxprom57 = sext i32 %139 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -149396553, i32 -777589727
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1182063240, i32 -777589727
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = xor i32 %sum.0, -1
  %161 = add i32 %159, %160
  %cmp63 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp63, i32 645011968, i32 670764181
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66
  %163 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1224950890, i32 -791188747
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1429165508, i32 -791188747
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = xor i32 %sum.0, -1
  %184 = add i32 %182, %183
  %idxprom74 = sext i32 %184 to i64
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom74
  %185 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %187 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
