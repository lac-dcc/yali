; ModuleID = 'build_ollvm/programs/12/1469.ll'
source_filename = "source-C-CXX/12/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -108088091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -108088091, label %for.cond
    i32 -1900086972, label %for.body
    i32 -429017099, label %for.inc
    i32 -894400163, label %originalBB
    i32 1867263011, label %originalBBpart2
    i32 451502304, label %for.end
    i32 -2089869869, label %for.cond4
    i32 -468778734, label %for.body7
    i32 -73513923, label %originalBB61
    i32 562615958, label %originalBBpart274
    i32 435983224, label %for.cond8
    i32 -1812039272, label %originalBB76
    i32 732372815, label %originalBBpart278
    i32 -429909531, label %for.body11
    i32 -1056653134, label %originalBB80
    i32 1516338805, label %originalBBpart282
    i32 1548006843, label %if.then
    i32 1334867206, label %for.cond18
    i32 -217106893, label %for.body22
    i32 1283712134, label %originalBB84
    i32 755421814, label %originalBBpart299
    i32 530333188, label %for.inc28
    i32 1383912194, label %originalBB101
    i32 1213485941, label %originalBBpart2115
    i32 1970303433, label %for.end30
    i32 1775983464, label %originalBB117
    i32 262053984, label %originalBBpart2138
    i32 -1424852871, label %if.end
    i32 -1837137509, label %for.inc32
    i32 -304653996, label %for.end34
    i32 -1407010192, label %originalBB140
    i32 -161863949, label %originalBBpart2142
    i32 -718178642, label %for.inc35
    i32 1763504363, label %for.end37
    i32 996466970, label %originalBB144
    i32 442630411, label %originalBBpart2146
    i32 -1891092134, label %for.cond38
    i32 1008277776, label %originalBB148
    i32 1917413629, label %originalBBpart2150
    i32 1948834014, label %for.body41
    i32 1049407467, label %originalBB152
    i32 694116754, label %originalBBpart2154
    i32 -292759662, label %if.then44
    i32 -1610695925, label %if.else
    i32 -1604206064, label %if.then50
    i32 233457193, label %if.end54
    i32 -1363682314, label %originalBB156
    i32 1945696574, label %originalBBpart2158
    i32 -742217455, label %if.end55
    i32 -838053711, label %for.inc56
    i32 -1546730026, label %originalBB160
    i32 1029674973, label %originalBBpart2170
    i32 240778838, label %for.end58
    i32 -1216256877, label %originalBB172
    i32 -1737341934, label %originalBBpart2174
    i32 1132985119, label %originalBBalteredBB
    i32 1849572061, label %originalBB61alteredBB
    i32 543507864, label %originalBB76alteredBB
    i32 290113481, label %originalBB80alteredBB
    i32 -1994853437, label %originalBB84alteredBB
    i32 -1954174295, label %originalBB101alteredBB
    i32 -1202521753, label %originalBB117alteredBB
    i32 1042194402, label %originalBB140alteredBB
    i32 -396587760, label %originalBB144alteredBB
    i32 1005160484, label %originalBB148alteredBB
    i32 -1664936764, label %originalBB152alteredBB
    i32 2018299653, label %originalBB156alteredBB
    i32 -1299244766, label %originalBB160alteredBB
    i32 1431166578, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB172, %for.end58, %originalBBpart2170, %originalBB160, %for.inc56, %if.end55, %originalBBpart2158, %originalBB156, %if.end54, %if.then50, %if.else, %if.then44, %originalBBpart2154, %originalBB152, %for.body41, %originalBBpart2150, %originalBB148, %for.cond38, %originalBBpart2146, %originalBB144, %for.end37, %for.inc35, %originalBBpart2142, %originalBB140, %for.end34, %for.inc32, %if.end, %originalBBpart2138, %originalBB117, %for.end30, %originalBBpart2115, %originalBB101, %for.inc28, %originalBBpart299, %originalBB84, %for.body22, %for.cond18, %if.then, %originalBBpart282, %originalBB80, %for.body11, %originalBBpart278, %originalBB76, %for.cond8, %originalBBpart274, %originalBB61, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %283, %originalBB101alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB172 ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB160 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end54 ], [ %a.0, %if.then50 ], [ %a.0, %if.else ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB117 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart2115 ], [ %118, %originalBB101 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond18 ], [ %k.0, %if.then ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %285, %originalBB117alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %.neg45, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB172 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end54 ], [ %k.0, %if.then50 ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end34 ], [ %.neg47, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %.neg48, %originalBB117 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart274 ], [ %35, %originalBB61 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %286, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %281, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2170 ], [ %.neg46, %originalBB160 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end37 ], [ %166, %for.inc35 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216256877, %originalBB172alteredBB ], [ -1546730026, %originalBB160alteredBB ], [ -1363682314, %originalBB156alteredBB ], [ 1049407467, %originalBB152alteredBB ], [ 1008277776, %originalBB148alteredBB ], [ 996466970, %originalBB144alteredBB ], [ -1407010192, %originalBB140alteredBB ], [ 1775983464, %originalBB117alteredBB ], [ 1383912194, %originalBB101alteredBB ], [ 1283712134, %originalBB84alteredBB ], [ -1056653134, %originalBB80alteredBB ], [ -1812039272, %originalBB76alteredBB ], [ -73513923, %originalBB61alteredBB ], [ -894400163, %originalBBalteredBB ], [ %280, %originalBB172 ], [ %271, %for.end58 ], [ -1891092134, %originalBBpart2170 ], [ %262, %originalBB160 ], [ %253, %for.inc56 ], [ -838053711, %if.end55 ], [ -742217455, %originalBBpart2158 ], [ %244, %originalBB156 ], [ %235, %if.end54 ], [ 233457193, %if.then50 ], [ %225, %if.else ], [ -742217455, %if.then44 ], [ %223, %originalBBpart2154 ], [ %222, %originalBB152 ], [ %213, %for.body41 ], [ %204, %originalBBpart2150 ], [ %203, %originalBB148 ], [ %193, %for.cond38 ], [ -1891092134, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %175, %for.end37 ], [ -2089869869, %for.inc35 ], [ -718178642, %originalBBpart2142 ], [ %165, %originalBB140 ], [ %156, %for.end34 ], [ 435983224, %for.inc32 ], [ -1837137509, %if.end ], [ -1424852871, %originalBBpart2138 ], [ %147, %originalBB117 ], [ %136, %for.end30 ], [ 1334867206, %originalBBpart2115 ], [ %127, %originalBB101 ], [ %117, %for.inc28 ], [ 530333188, %originalBBpart299 ], [ %108, %originalBB84 ], [ %97, %for.body22 ], [ %88, %for.cond18 ], [ 1334867206, %if.then ], [ %85, %originalBBpart282 ], [ %84, %originalBB80 ], [ %73, %for.body11 ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %53, %for.cond8 ], [ 435983224, %originalBBpart274 ], [ %44, %originalBB61 ], [ %34, %for.body7 ], [ %25, %for.cond4 ], [ -2089869869, %for.end ], [ -108088091, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -429017099, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1900086972, i32 451502304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -894400163, i32 1132985119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1867263011, i32 1132985119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -468778734, i32 1763504363
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -73513923, i32 1849572061
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 562615958, i32 1849572061
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1812039272, i32 543507864
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 732372815, i32 543507864
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -429909531, i32 -304653996
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1056653134, i32 290113481
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %1, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %74, %75
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1516338805, i32 290113481
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1548006843, i32 -1424852871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp20 = icmp slt i32 %a.0, %87
  %88 = select i1 %cmp20, i32 -217106893, i32 1970303433
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1283712134, i32 -1994853437
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %98 = add i32 %a.0, 1
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %a.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %1, i64 %idxprom26
  store i32 %99, i32* %arrayidx27, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 755421814, i32 -1994853437
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1383912194, i32 -1954174295
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %118 = add i32 %a.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1213485941, i32 -1954174295
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1775983464, i32 -1202521753
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %n, align 4
  %.neg48 = add i32 %k.0, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 262053984, i32 -1202521753
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1407010192, i32 1042194402
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -161863949, i32 1042194402
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 996466970, i32 -396587760
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 442630411, i32 -396587760
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1008277776, i32 1005160484
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %194
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1917413629, i32 1005160484
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %204 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1948834014, i32 240778838
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1049407467, i32 -1664936764
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 694116754, i32 -1664936764
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %223 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -292759662, i32 -1610695925
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %1, i64 %idxprom45
  %224 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %i.0, 0
  %225 = select i1 %cmp48.not, i32 233457193, i32 -1604206064
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %1, i64 %idxprom51
  %226 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1363682314, i32 2018299653
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1945696574, i32 2018299653
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1546730026, i32 -1299244766
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1029674973, i32 -1299244766
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1216256877, i32 1431166578
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1737341934, i32 1431166578
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %a.0, 1
  %idxprom24alteredBB = sext i32 %.neg44 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom24alteredBB
  %282 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %a.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom26alteredBB
  store i32 %282, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %.neg = add i32 %284, -1
  store i32 %.neg, i32* %n, align 4
  %285 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
