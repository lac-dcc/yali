; ModuleID = 'build_ollvm/programs/101/400.ll'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @h(double* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222493795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222493795, label %for.cond
    i32 1095470524, label %originalBB
    i32 -1665077417, label %originalBBpart2
    i32 1191553693, label %for.body
    i32 1434783131, label %originalBB20
    i32 -654981704, label %originalBBpart230
    i32 -780780666, label %for.cond1
    i32 1984309059, label %originalBB32
    i32 577894066, label %originalBBpart234
    i32 -879603547, label %for.body3
    i32 -505864997, label %originalBB36
    i32 -243789136, label %originalBBpart238
    i32 -1227258623, label %if.then
    i32 1960883170, label %if.end
    i32 -561246838, label %originalBB40
    i32 -1756896674, label %originalBBpart242
    i32 491159188, label %for.inc
    i32 -150828889, label %for.end
    i32 382763040, label %for.inc15
    i32 -159477329, label %for.end17
    i32 -1557972002, label %originalBBalteredBB
    i32 539286835, label %originalBB20alteredBB
    i32 1723344626, label %originalBB32alteredBB
    i32 -1455731999, label %originalBB36alteredBB
    i32 -1111413082, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %originalBBpart230, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %100, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %98, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart230 ], [ %.neg, %originalBB20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -561246838, %originalBB40alteredBB ], [ -505864997, %originalBB36alteredBB ], [ 1984309059, %originalBB32alteredBB ], [ 1434783131, %originalBB20alteredBB ], [ 1095470524, %originalBBalteredBB ], [ 1222493795, %for.inc15 ], [ 382763040, %for.end ], [ -780780666, %for.inc ], [ 491159188, %originalBBpart242 ], [ %97, %originalBB40 ], [ %88, %if.end ], [ 1960883170, %if.then ], [ %77, %originalBBpart238 ], [ %76, %originalBB36 ], [ %65, %for.body3 ], [ %56, %originalBBpart234 ], [ %55, %originalBB32 ], [ %46, %for.cond1 ], [ -780780666, %originalBBpart230 ], [ %37, %originalBB20 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1095470524, i32 -1557972002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1665077417, i32 -1557972002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1191553693, i32 -159477329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1434783131, i32 539286835
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -654981704, i32 539286835
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1984309059, i32 1723344626
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 577894066, i32 1723344626
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -879603547, i32 -150828889
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -505864997, i32 -1455731999
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %a, i64 %idxprom
  %66 = load double, double* %arrayidx, align 8
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds double, double* %a, i64 %idxprom4
  %67 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ogt double %66, %67
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -243789136, i32 -1455731999
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1227258623, i32 1960883170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds double, double* %a, i64 %idxprom7
  %78 = load double, double* %arrayidx8, align 8
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds double, double* %a, i64 %idxprom9
  %79 = load double, double* %arrayidx10, align 8
  store double %79, double* %arrayidx8, align 8
  store double %78, double* %arrayidx10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -561246838, i32 -1111413082
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1756896674, i32 -1111413082
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %mul3 = shl nsw i64 %conv, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to double*
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ 0, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %a.0 = phi double* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833492978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833492978, label %for.cond
    i32 1714178343, label %for.body
    i32 -377171092, label %if.then
    i32 -1805214876, label %if.end
    i32 -610290596, label %if.then19
    i32 1590930210, label %if.end23
    i32 -1027677040, label %originalBB
    i32 -1410791498, label %originalBBpart2
    i32 91704218, label %for.inc
    i32 -479191627, label %for.end
    i32 1043128361, label %originalBB97
    i32 1855308366, label %originalBBpart2102
    i32 -1590346475, label %for.cond31
    i32 668172076, label %for.body34
    i32 1435482269, label %if.then39
    i32 980884000, label %originalBB104
    i32 134836677, label %originalBBpart2109
    i32 -1487857766, label %if.end45
    i32 -700438473, label %originalBB111
    i32 452335610, label %originalBBpart2113
    i32 -182854747, label %for.inc46
    i32 -1366838292, label %originalBB115
    i32 1610336002, label %originalBBpart2119
    i32 946706198, label %for.end48
    i32 1029994018, label %originalBB121
    i32 1582790908, label %originalBBpart2123
    i32 2095954711, label %for.cond49
    i32 1386812143, label %for.body52
    i32 -1240594203, label %if.then57
    i32 117568113, label %originalBB125
    i32 1917473329, label %originalBBpart2129
    i32 -991506600, label %if.end63
    i32 1007993142, label %originalBB131
    i32 298544021, label %originalBBpart2133
    i32 1152889401, label %for.inc64
    i32 127020455, label %originalBB135
    i32 78323255, label %originalBBpart2147
    i32 -1774896739, label %for.end66
    i32 -216549688, label %for.cond67
    i32 -684650139, label %originalBB149
    i32 1380997189, label %originalBBpart2151
    i32 -1615892767, label %for.body70
    i32 -1977310327, label %for.inc74
    i32 201987728, label %originalBB153
    i32 -1091365592, label %originalBBpart2156
    i32 -845083211, label %for.end76
    i32 -177792080, label %for.cond78
    i32 1002245702, label %for.body81
    i32 2092029062, label %originalBB158
    i32 -54673708, label %originalBBpart2160
    i32 260906480, label %if.then84
    i32 -1417809158, label %originalBB162
    i32 61607524, label %originalBBpart2164
    i32 835257258, label %if.else
    i32 125124403, label %if.end91
    i32 -1456172838, label %for.inc92
    i32 -1584889336, label %originalBB166
    i32 -897423269, label %originalBBpart2178
    i32 -962088911, label %for.end93
    i32 -1947401826, label %originalBBalteredBB
    i32 201272413, label %originalBB97alteredBB
    i32 122357367, label %originalBB104alteredBB
    i32 378110261, label %originalBB111alteredBB
    i32 1475401654, label %originalBB115alteredBB
    i32 2065332172, label %originalBB121alteredBB
    i32 -1941748480, label %originalBB125alteredBB
    i32 1479962924, label %originalBB131alteredBB
    i32 -651475888, label %originalBB135alteredBB
    i32 -491172406, label %originalBB149alteredBB
    i32 1452769488, label %originalBB153alteredBB
    i32 91967071, label %originalBB158alteredBB
    i32 -1702561423, label %originalBB162alteredBB
    i32 -1186490089, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB166, %for.inc92, %if.end91, %if.else, %originalBBpart2164, %originalBB162, %if.then84, %originalBBpart2160, %originalBB158, %for.body81, %for.cond78, %for.end76, %originalBBpart2156, %originalBB153, %for.inc74, %for.body70, %originalBBpart2151, %originalBB149, %for.cond67, %for.end66, %originalBBpart2147, %originalBB135, %for.inc64, %originalBBpart2133, %originalBB131, %if.end63, %originalBBpart2129, %originalBB125, %if.then57, %for.body52, %for.cond49, %originalBBpart2123, %originalBB121, %for.end48, %originalBBpart2119, %originalBB115, %for.inc46, %originalBBpart2113, %originalBB111, %if.end45, %originalBBpart2109, %originalBB104, %if.then39, %for.body34, %for.cond31, %originalBBpart2102, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.then19, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %294, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg60, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %291, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %.neg62, %originalBB166 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %229, %for.end76 ], [ %i.0, %originalBBpart2156 ], [ %219, %originalBB153 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2147 ], [ %180, %originalBB135 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2119 ], [ %101, %originalBB115 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %293, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %.neg61, %originalBB104alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2129 ], [ %143, %originalBB125 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2109 ], [ %64, %originalBB104 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end23 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then57 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then39 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end23 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %7, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB166 ], [ %f.0, %for.inc92 ], [ %f.0, %if.end91 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.then84 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %for.body81 ], [ %f.0, %for.cond78 ], [ %f.0, %for.end76 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB153 ], [ %f.0, %for.inc74 ], [ %f.0, %for.body70 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %for.cond67 ], [ %f.0, %for.end66 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB135 ], [ %f.0, %for.inc64 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %if.end63 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB125 ], [ %f.0, %if.then57 ], [ %f.0, %for.body52 ], [ %f.0, %for.cond49 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %for.end48 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc46 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end45 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB104 ], [ %f.0, %if.then39 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond31 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB97 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end23 ], [ %10, %if.then19 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB166alteredBB ], [ %i5.0, %originalBB162alteredBB ], [ %i5.0, %originalBB158alteredBB ], [ %i5.0, %originalBB153alteredBB ], [ %i5.0, %originalBB149alteredBB ], [ %i5.0, %originalBB135alteredBB ], [ %i5.0, %originalBB131alteredBB ], [ %i5.0, %originalBB125alteredBB ], [ %i5.0, %originalBB121alteredBB ], [ %i5.0, %originalBB115alteredBB ], [ %i5.0, %originalBB111alteredBB ], [ %i5.0, %originalBB104alteredBB ], [ %i5.0, %originalBB97alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2178 ], [ %i5.0, %originalBB166 ], [ %i5.0, %for.inc92 ], [ %i5.0, %if.end91 ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart2164 ], [ %i5.0, %originalBB162 ], [ %i5.0, %if.then84 ], [ %i5.0, %originalBBpart2160 ], [ %i5.0, %originalBB158 ], [ %i5.0, %for.body81 ], [ %i5.0, %for.cond78 ], [ %i5.0, %for.end76 ], [ %i5.0, %originalBBpart2156 ], [ %i5.0, %originalBB153 ], [ %i5.0, %for.inc74 ], [ %i5.0, %for.body70 ], [ %i5.0, %originalBBpart2151 ], [ %i5.0, %originalBB149 ], [ %i5.0, %for.cond67 ], [ %i5.0, %for.end66 ], [ %i5.0, %originalBBpart2147 ], [ %i5.0, %originalBB135 ], [ %i5.0, %for.inc64 ], [ %i5.0, %originalBBpart2133 ], [ %i5.0, %originalBB131 ], [ %i5.0, %if.end63 ], [ %i5.0, %originalBBpart2129 ], [ %i5.0, %originalBB125 ], [ %i5.0, %if.then57 ], [ %i5.0, %for.body52 ], [ %i5.0, %for.cond49 ], [ %i5.0, %originalBBpart2123 ], [ %i5.0, %originalBB121 ], [ %i5.0, %for.end48 ], [ %i5.0, %originalBBpart2119 ], [ %i5.0, %originalBB115 ], [ %i5.0, %for.inc46 ], [ %i5.0, %originalBBpart2113 ], [ %i5.0, %originalBB111 ], [ %i5.0, %if.end45 ], [ %i5.0, %originalBBpart2109 ], [ %i5.0, %originalBB104 ], [ %i5.0, %if.then39 ], [ %i5.0, %for.body34 ], [ %i5.0, %for.cond31 ], [ %i5.0, %originalBBpart2102 ], [ %i5.0, %originalBB97 ], [ %i5.0, %for.end ], [ %29, %for.inc ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %if.end23 ], [ %i5.0, %if.then19 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %a.0.be = phi double* [ %a.0, %loopEntry ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %288, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then84 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond78 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB153 ], [ %a.0, %for.inc74 ], [ %a.0, %for.body70 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB135 ], [ %a.0, %for.inc64 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then57 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then39 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart2102 ], [ %39, %originalBB97 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end23 ], [ %a.0, %if.then19 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double* [ %b.0, %loopEntry ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %289, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc92 ], [ %b.0, %if.end91 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond78 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB153 ], [ %b.0, %for.inc74 ], [ %b.0, %for.body70 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.cond67 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB135 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB125 ], [ %b.0, %if.then57 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then39 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart2102 ], [ %40, %originalBB97 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end23 ], [ %b.0, %if.then19 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584889336, %originalBB166alteredBB ], [ -1417809158, %originalBB162alteredBB ], [ 2092029062, %originalBB158alteredBB ], [ 201987728, %originalBB153alteredBB ], [ -684650139, %originalBB149alteredBB ], [ 127020455, %originalBB135alteredBB ], [ 1007993142, %originalBB131alteredBB ], [ 117568113, %originalBB125alteredBB ], [ 1029994018, %originalBB121alteredBB ], [ -1366838292, %originalBB115alteredBB ], [ -700438473, %originalBB111alteredBB ], [ 980884000, %originalBB104alteredBB ], [ 1043128361, %originalBB97alteredBB ], [ -1027677040, %originalBBalteredBB ], [ -177792080, %originalBBpart2178 ], [ %287, %originalBB166 ], [ %278, %for.inc92 ], [ -1456172838, %if.end91 ], [ 125124403, %if.else ], [ 125124403, %originalBBpart2164 ], [ %268, %originalBB162 ], [ %258, %if.then84 ], [ %249, %originalBBpart2160 ], [ %248, %originalBB158 ], [ %239, %for.body81 ], [ %230, %for.cond78 ], [ -177792080, %for.end76 ], [ -216549688, %originalBBpart2156 ], [ %228, %originalBB153 ], [ %218, %for.inc74 ], [ -1977310327, %for.body70 ], [ %208, %originalBBpart2151 ], [ %207, %originalBB149 ], [ %198, %for.cond67 ], [ -216549688, %for.end66 ], [ 2095954711, %originalBBpart2147 ], [ %189, %originalBB135 ], [ %179, %for.inc64 ], [ 1152889401, %originalBBpart2133 ], [ %170, %originalBB131 ], [ %161, %if.end63 ], [ -991506600, %originalBBpart2129 ], [ %152, %originalBB125 ], [ %141, %if.then57 ], [ %132, %for.body52 ], [ %130, %for.cond49 ], [ 2095954711, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %119, %for.end48 ], [ -1590346475, %originalBBpart2119 ], [ %110, %originalBB115 ], [ %100, %for.inc46 ], [ -182854747, %originalBBpart2113 ], [ %91, %originalBB111 ], [ %82, %if.end45 ], [ -1487857766, %originalBBpart2109 ], [ %73, %originalBB104 ], [ %62, %if.then39 ], [ %53, %for.body34 ], [ %51, %for.cond31 ], [ -1590346475, %originalBBpart2102 ], [ %49, %originalBB97 ], [ %38, %for.end ], [ -1833492978, %for.inc ], [ 91704218, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end23 ], [ 1590930210, %if.then19 ], [ %9, %if.end ], [ -1805214876, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i5.0, %3
  %4 = select i1 %cmp, i32 1714178343, i32 -479191627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i5.0 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx14, double* %arrayidx)
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp10 = icmp eq i8 %5, 109
  %6 = select i1 %cmp10, i32 -377171092, i32 -1805214876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %8, 102
  %9 = select i1 %cmp17, i32 -610290596, i32 1590930210
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i5.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %1, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %10 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1027677040, i32 -1947401826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1410791498, i32 -1947401826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1043128361, i32 201272413
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv25 = sext i32 %m.0 to i64
  %mul26 = shl nsw i64 %conv25, 3
  %call27 = call noalias i8* @malloc(i64 %mul26) #4
  %39 = bitcast i8* %call27 to double*
  %conv28 = sext i32 %f.0 to i64
  %mul29 = shl nsw i64 %conv28, 3
  %call30 = call noalias i8* @malloc(i64 %mul29) #4
  %40 = bitcast i8* %call30 to double*
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1855308366, i32 201272413
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp32, i32 668172076, i32 946706198
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %1, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %52, 1
  %53 = select i1 %cmp37, i32 1435482269, i32 -1487857766
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 980884000, i32 122357367
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds double, double* %2, i64 %idxprom40
  %63 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds double, double* %a.0, i64 %idxprom42
  store double %63, double* %arrayidx43, align 8
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 134836677, i32 122357367
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -700438473, i32 378110261
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 452335610, i32 378110261
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1366838292, i32 1475401654
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1610336002, i32 1475401654
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1029994018, i32 2065332172
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1582790908, i32 2065332172
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp50, i32 1386812143, i32 -1774896739
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %1, i64 %idxprom53
  %131 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %131, 0
  %132 = select i1 %cmp55, i32 -1240594203, i32 -991506600
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 117568113, i32 -1941748480
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds double, double* %2, i64 %idxprom58
  %142 = load double, double* %arrayidx59, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds double, double* %b.0, i64 %idxprom60
  store double %142, double* %arrayidx61, align 8
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1917473329, i32 -1941748480
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1007993142, i32 1479962924
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 298544021, i32 1479962924
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 127020455, i32 -651475888
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 78323255, i32 -651475888
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  call void @h(double* %a.0, i32 %m.0)
  call void @h(double* %b.0, i32 %f.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -684650139, i32 -491172406
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %m.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1380997189, i32 -491172406
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %208 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1615892767, i32 -845083211
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds double, double* %a.0, i64 %idxprom71
  %209 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %209)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 201987728, i32 1452769488
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1091365592, i32 1452769488
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %229 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, -1
  %230 = select i1 %cmp79, i32 1002245702, i32 -962088911
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2092029062, i32 91967071
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -54673708, i32 91967071
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %249 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 260906480, i32 835257258
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1417809158, i32 -1702561423
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds double, double* %b.0, i64 %idxprom85
  %259 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %259)
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 61607524, i32 -1702561423
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds double, double* %b.0, i64 %idxprom88
  %269 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %269)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1584889336, i32 -1186490089
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, -1
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -897423269, i32 -1186490089
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %conv25alteredBB = sext i32 %m.0 to i64
  %mul26alteredBB = shl nsw i64 %conv25alteredBB, 3
  %call27alteredBB = call noalias i8* @malloc(i64 %mul26alteredBB) #4
  %288 = bitcast i8* %call27alteredBB to double*
  %conv28alteredBB = sext i32 %f.0 to i64
  %mul29alteredBB = shl nsw i64 %conv28alteredBB, 3
  %call30alteredBB = call noalias i8* @malloc(i64 %mul29alteredBB) #4
  %289 = bitcast i8* %call30alteredBB to double*
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom40alteredBB
  %290 = load double, double* %arrayidx41alteredBB, align 8
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds double, double* %a.0, i64 %idxprom42alteredBB
  store double %290, double* %arrayidx43alteredBB, align 8
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom58alteredBB
  %292 = load double, double* %arrayidx59alteredBB, align 8
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds double, double* %b.0, i64 %idxprom60alteredBB
  store double %292, double* %arrayidx61alteredBB, align 8
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds double, double* %b.0, i64 %idxprom85alteredBB
  %295 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %295)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
