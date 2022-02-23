; ModuleID = 'build_ollvm/programs/19/295.ll'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %str = alloca [50 x [13 x i8]], align 16
  %substr = alloca [50 x [3 x i8]], align 16
  %a = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1963570366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1963570366, label %while.cond
    i32 -2118939389, label %while.body
    i32 -910428754, label %while.end
    i32 -1848533663, label %for.cond
    i32 944210240, label %for.body
    i32 -954800919, label %for.cond18
    i32 -1294778483, label %for.body26
    i32 102625561, label %if.then
    i32 2125215823, label %if.end
    i32 317497466, label %for.inc
    i32 644432900, label %for.end
    i32 1767523914, label %for.cond31
    i32 1267475142, label %originalBB
    i32 1914502813, label %originalBBpart2
    i32 1753344098, label %for.body36
    i32 -2089487255, label %if.then45
    i32 -1834643612, label %originalBB105
    i32 1121453924, label %originalBBpart2108
    i32 -1374064131, label %for.cond48
    i32 -1480110061, label %originalBB110
    i32 -653926657, label %originalBBpart2127
    i32 82376514, label %for.body52
    i32 2004410153, label %for.inc61
    i32 -1882616344, label %for.end62
    i32 -427514818, label %if.end94
    i32 -113343888, label %originalBB129
    i32 148202834, label %originalBBpart2131
    i32 -1732448941, label %for.inc95
    i32 -1419529025, label %originalBB133
    i32 1694508065, label %originalBBpart2138
    i32 -1034145217, label %for.end97
    i32 1111737009, label %originalBB140
    i32 -525951521, label %originalBBpart2142
    i32 1277219186, label %for.inc102
    i32 1187722143, label %originalBB144
    i32 1935839596, label %originalBBpart2148
    i32 -1144466451, label %for.end104
    i32 814668368, label %originalBB150
    i32 -2124458411, label %originalBBpart2152
    i32 -382203918, label %originalBBalteredBB
    i32 -141191874, label %originalBB105alteredBB
    i32 -1986178007, label %originalBB110alteredBB
    i32 1713957261, label %originalBB129alteredBB
    i32 1581425077, label %originalBB133alteredBB
    i32 -1756144934, label %originalBB140alteredBB
    i32 -1664244525, label %originalBB144alteredBB
    i32 -163226993, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB150, %for.end104, %originalBBpart2148, %originalBB144, %for.inc102, %originalBBpart2142, %originalBB140, %for.end97, %originalBBpart2138, %originalBB133, %for.inc95, %originalBBpart2131, %originalBB129, %if.end94, %for.end62, %for.inc61, %for.body52, %originalBBpart2127, %originalBB110, %for.cond48, %originalBBpart2108, %originalBB105, %if.then45, %for.body36, %originalBBpart2, %originalBB, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body26, %for.cond18, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.end97 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc95 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end94 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc61 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then45 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond31 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond18 ], [ %arraydecay14, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB150 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end97 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc95 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end94 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc61 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then45 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %7, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %for.cond18 ], [ %2, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end94 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg48, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %174, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2148 ], [ %143, %originalBB144 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end94 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then45 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %173, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2138 ], [ %106, %originalBB133 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end94 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then45 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond31 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %172, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end94 ], [ %m.0, %for.end62 ], [ %71, %for.inc61 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2108 ], [ %40, %originalBB105 ], [ %m.0, %if.then45 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 814668368, %originalBB150alteredBB ], [ 1187722143, %originalBB144alteredBB ], [ 1111737009, %originalBB140alteredBB ], [ -1419529025, %originalBB133alteredBB ], [ -113343888, %originalBB129alteredBB ], [ -1480110061, %originalBB110alteredBB ], [ -1834643612, %originalBB105alteredBB ], [ 1267475142, %originalBBalteredBB ], [ %170, %originalBB150 ], [ %161, %for.end104 ], [ -1848533663, %originalBBpart2148 ], [ %152, %originalBB144 ], [ %142, %for.inc102 ], [ 1277219186, %originalBBpart2142 ], [ %133, %originalBB140 ], [ %124, %for.end97 ], [ 1767523914, %originalBBpart2138 ], [ %115, %originalBB133 ], [ %105, %for.inc95 ], [ -1732448941, %originalBBpart2131 ], [ %96, %originalBB129 ], [ %87, %if.end94 ], [ -1034145217, %for.end62 ], [ -1374064131, %for.inc61 ], [ 2004410153, %for.body52 ], [ %68, %originalBBpart2127 ], [ %67, %originalBB110 ], [ %58, %for.cond48 ], [ -1374064131, %originalBBpart2108 ], [ %49, %originalBB105 ], [ %38, %if.then45 ], [ %29, %for.body36 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond31 ], [ 1767523914, %for.end ], [ -954800919, %for.inc ], [ 317497466, %if.end ], [ 2125215823, %if.then ], [ %6, %for.body26 ], [ %4, %for.cond18 ], [ -954800919, %for.body ], [ %1, %for.cond ], [ -1848533663, %while.end ], [ 1963570366, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -910428754, i32 -2118939389
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay6 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx9, align 4
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %1 = select i1 %cmp10, i32 944210240, i32 -1144466451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom12, i64 0
  %2 = load i8, i8* %arraydecay14, align 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %3 = load i32, i32* %arrayidx23, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idx.ext
  %cmp24 = icmp ult i8* %p.0, %add.ptr
  %4 = select i1 %cmp24, i32 -1294778483, i32 644432900
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %5 = load i8, i8* %p.0, align 1
  %cmp29 = icmp sgt i8 %5, %max.0
  %6 = select i1 %cmp29, i32 102625561, i32 2125215823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1267475142, i32 -382203918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %17 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %k.0, %17
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1914502813, i32 -382203918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %27 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1753344098, i32 -1034145217
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom38, i64 %idxprom40
  %28 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %max.0, %28
  %29 = select i1 %cmp43, i32 -2089487255, i32 -427514818
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1834643612, i32 -141191874
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom46
  %39 = load i32, i32* %arrayidx47, align 4
  %40 = add i32 %39, 2
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1121453924, i32 -141191874
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1480110061, i32 -1986178007
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 3
  %cmp50 = icmp sgt i32 %m.0, %.neg47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -653926657, i32 -1986178007
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %68 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 82376514, i32 -1882616344
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %69 = add i32 %m.0, -3
  %idxprom55 = sext i32 %69 to i64
  %arrayidx56 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %70 = load i8, i8* %arrayidx56, align 1
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom59
  store i8 %70, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %71 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom63, i64 0
  %72 = load i8, i8* %arrayidx65, align 1
  %73 = add i32 %k.0, 1
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom69
  store i8 %72, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom63, i64 1
  %74 = load i8, i8* %arrayidx73, align 1
  %.neg = add i32 %k.0, 2
  %idxprom77 = sext i32 %.neg to i64
  %arrayidx78 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom77
  store i8 %74, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom63, i64 2
  %75 = load i8, i8* %arrayidx81, align 1
  %76 = add i32 %k.0, 3
  %idxprom85 = sext i32 %76 to i64
  %arrayidx86 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom85
  store i8 %75, i8* %arrayidx86, align 1
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom63
  %77 = load i32, i32* %arrayidx90, align 4
  %78 = add i32 %77, 3
  %idxprom92 = sext i32 %78 to i64
  %arrayidx93 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -113343888, i32 1713957261
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 148202834, i32 1713957261
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1419529025, i32 1581425077
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1694508065, i32 1581425077
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1111737009, i32 -1756144934
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arraydecay100 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom98, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay100)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -525951521, i32 -1756144934
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1187722143, i32 -1664244525
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1935839596, i32 -1664244525
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 814668368, i32 -163226993
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2124458411, i32 -163226993
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %171 = load i32, i32* %arrayidx47alteredBB, align 4
  %172 = add i32 %171, 2
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arraydecay100alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom98alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay100alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
