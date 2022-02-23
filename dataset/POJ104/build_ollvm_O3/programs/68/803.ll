; ModuleID = 'build_ollvm/programs/68/803.ll'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %0, i8 0, i64 252, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  %1 = sub i32 250, %conv
  %2 = sub i32 250, %conv6
  %3 = add i32 %conv6, 1
  %4 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588063836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588063836, label %for.cond
    i32 328210604, label %originalBB
    i32 1878517345, label %originalBBpart2
    i32 1603442684, label %for.body
    i32 -358913935, label %originalBB121
    i32 576888985, label %originalBBpart2141
    i32 -2094581317, label %for.inc
    i32 1905804379, label %for.end
    i32 334859509, label %originalBB143
    i32 -456421355, label %originalBBpart2145
    i32 -1957098325, label %for.cond14
    i32 1614373747, label %for.body18
    i32 575410995, label %for.inc28
    i32 372714116, label %for.end30
    i32 -1236784147, label %originalBB147
    i32 -1662490655, label %originalBBpart2154
    i32 1981745224, label %for.cond32
    i32 2034942453, label %for.body35
    i32 -910185430, label %originalBB156
    i32 195549933, label %originalBBpart2158
    i32 1387617177, label %for.inc38
    i32 484983260, label %for.end39
    i32 -2088391596, label %for.cond41
    i32 1003000377, label %for.body44
    i32 1068846915, label %for.inc47
    i32 219653137, label %for.end49
    i32 1659082980, label %for.cond50
    i32 -1756598556, label %for.body53
    i32 497478893, label %if.then
    i32 1216998661, label %if.end
    i32 154841914, label %originalBB160
    i32 1252133916, label %originalBBpart2162
    i32 1818164769, label %for.inc82
    i32 1159783172, label %originalBB164
    i32 -1193249082, label %originalBBpart2166
    i32 864468619, label %for.end84
    i32 1866964260, label %while.cond
    i32 992058738, label %originalBB168
    i32 -1330876189, label %originalBBpart2170
    i32 736805426, label %land.rhs
    i32 1348524151, label %land.end
    i32 659138050, label %originalBB172
    i32 -1756842221, label %originalBBpart2174
    i32 -1597161020, label %while.body
    i32 2065673499, label %while.end
    i32 1349354648, label %if.then95
    i32 -861516520, label %if.end97
    i32 1795320852, label %for.cond98
    i32 960090078, label %for.body101
    i32 -1426592177, label %for.inc106
    i32 1443652832, label %originalBB176
    i32 -1226680055, label %originalBBpart2180
    i32 1239991834, label %for.end108
    i32 -1012235987, label %originalBBalteredBB
    i32 1559612950, label %originalBB121alteredBB
    i32 304563679, label %originalBB143alteredBB
    i32 -1825449354, label %originalBB147alteredBB
    i32 383167509, label %originalBB156alteredBB
    i32 733441078, label %originalBB160alteredBB
    i32 -2004845972, label %originalBB164alteredBB
    i32 -62783153, label %originalBB168alteredBB
    i32 1193972156, label %originalBB172alteredBB
    i32 -408433330, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB176, %for.inc106, %for.body101, %for.cond98, %if.end97, %if.then95, %while.end, %while.body, %originalBBpart2174, %originalBB172, %land.end, %land.rhs, %originalBBpart2170, %originalBB168, %while.cond, %for.end84, %originalBBpart2166, %originalBB164, %for.inc82, %originalBBpart2162, %originalBB160, %if.end, %if.then, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.body44, %for.cond41, %for.end39, %for.inc38, %originalBBpart2158, %originalBB156, %for.body35, %for.cond32, %originalBBpart2154, %originalBB147, %for.end30, %for.inc28, %for.body18, %for.cond14, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %225, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %1, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %211, %originalBB176 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %while.end ], [ %198, %while.body ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %while.cond ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2166 ], [ %149, %originalBB164 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 250, %for.end49 ], [ %108, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %2, %for.end39 ], [ %.neg44, %for.inc38 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2154 ], [ %1, %originalBB147 ], [ %i.0, %for.end30 ], [ %.neg45, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1443652832, %originalBB176alteredBB ], [ 659138050, %originalBB172alteredBB ], [ 992058738, %originalBB168alteredBB ], [ 1159783172, %originalBB164alteredBB ], [ 154841914, %originalBB160alteredBB ], [ -910185430, %originalBB156alteredBB ], [ -1236784147, %originalBB147alteredBB ], [ 334859509, %originalBB143alteredBB ], [ -358913935, %originalBB121alteredBB ], [ 328210604, %originalBBalteredBB ], [ 1795320852, %originalBBpart2180 ], [ %220, %originalBB176 ], [ %210, %for.inc106 ], [ -1426592177, %for.body101 ], [ %200, %for.cond98 ], [ 1795320852, %if.end97 ], [ -861516520, %if.then95 ], [ %199, %while.end ], [ 1866964260, %while.body ], [ %197, %originalBBpart2174 ], [ %196, %originalBB172 ], [ %187, %land.end ], [ 1348524151, %land.rhs ], [ %177, %originalBBpart2170 ], [ %176, %originalBB168 ], [ %167, %while.cond ], [ 1866964260, %for.end84 ], [ 1659082980, %originalBBpart2166 ], [ %158, %originalBB164 ], [ %148, %for.inc82 ], [ 1818164769, %originalBBpart2162 ], [ %139, %originalBB160 ], [ %130, %if.end ], [ 1216998661, %if.then ], [ %116, %for.body53 ], [ %109, %for.cond50 ], [ 1659082980, %for.end49 ], [ -2088391596, %for.inc47 ], [ 1068846915, %for.body44 ], [ %107, %for.cond41 ], [ -2088391596, %for.end39 ], [ 1981745224, %for.inc38 ], [ 1387617177, %originalBBpart2158 ], [ %106, %originalBB156 ], [ %97, %for.body35 ], [ %88, %for.cond32 ], [ 1981745224, %originalBBpart2154 ], [ %87, %originalBB147 ], [ %78, %for.end30 ], [ -1957098325, %for.inc28 ], [ 575410995, %for.body18 ], [ %65, %for.cond14 ], [ -1957098325, %originalBBpart2145 ], [ %64, %originalBB143 ], [ %55, %for.end ], [ -588063836, %for.inc ], [ -2094581317, %originalBBpart2141 ], [ %45, %originalBB121 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %for.body101 ], [ %.reg2mem.0, %for.cond98 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %land.end ], [ %cmp90, %land.rhs ], [ false, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 328210604, i32 -1012235987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1878517345, i32 -1012235987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1603442684, i32 1905804379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -358913935, i32 1559612950
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = sub i32 %conv, %i.0
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = add i8 %34, -48
  %36 = sub i32 251, %i.0
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %35, i8* %arrayidx13, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 576888985, i32 1559612950
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 334859509, i32 304563679
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -456421355, i32 304563679
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %3
  %65 = select i1 %cmp16, i32 1614373747, i32 372714116
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = sub i32 %conv6, %i.0
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %68 = add i8 %67, -48
  %69 = sub i32 251, %i.0
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %68, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1236784147, i32 -1825449354
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1662490655, i32 -1825449354
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %88 = select i1 %cmp33, i32 2034942453, i32 484983260
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -910185430, i32 383167509
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 195549933, i32 383167509
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  %107 = select i1 %cmp42, i32 1003000377, i32 219653137
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, -1
  %109 = select i1 %cmp51, i32 -1756598556, i32 864468619
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom54
  %110 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom54
  %111 = load i8, i8* %arrayidx58, align 1
  %112 = add i8 %111, %110
  %113 = add i32 %i.0, 1
  %idxprom62 = sext i32 %113 to i64
  %arrayidx63 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom62
  %114 = load i8, i8* %arrayidx63, align 1
  %115 = add i8 %112, %114
  store i8 %115, i8* %arrayidx63, align 1
  %cmp71 = icmp sgt i8 %115, 9
  %116 = select i1 %cmp71, i32 497478893, i32 1216998661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom74 = sext i32 %117 to i64
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom74
  %118 = load i8, i8* %arrayidx75, align 1
  %119 = add i8 %118, -10
  store i8 %119, i8* %arrayidx75, align 1
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom79
  %120 = load i8, i8* %arrayidx80, align 1
  %121 = add i8 %120, 1
  store i8 %121, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 154841914, i32 733441078
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1252133916, i32 733441078
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1159783172, i32 -2004845972
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1193249082, i32 -2004845972
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 992058738, i32 -62783153
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 252
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1330876189, i32 -62783153
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %177 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 736805426, i32 1348524151
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom87
  %178 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %178, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 659138050, i32 1193972156
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1756842221, i32 1193972156
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %197 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1597161020, i32 2065673499
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %i.0, 252
  %199 = select i1 %cmp93, i32 1349354648, i32 -861516520
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, 252
  %200 = select i1 %cmp99, i32 960090078, i32 1239991834
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom102
  %201 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %201 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1443652832, i32 -408433330
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1226680055, i32 -408433330
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %221 = sub i32 %conv, %i.0
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %223 = add i8 %222, -48
  %224 = sub i32 251, %i.0
  %idxprom12alteredBB = sext i32 %224 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 %223, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
